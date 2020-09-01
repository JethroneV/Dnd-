local TracksLib = {}

function TracksLib.CreateAnimation()
    local animation = {
        name = "New Animation",
        totalFrames = 120,
        loop = false,
        tracks = {} -- array of tracks
    }
    animation.Animate = function(frame, root)
        for i,v in ipairs(animation.tracks) do
            v.Animate(frame, root)
        end
    end
    return animation
end

Interp = function(frame, track) 
    sortedITable = {}
    for frame, key in pairs(track.keys) do
        table.insert(sortedITable, frame)
    end
    table.sort(sortedITable, function(a,b) return tonumber(a)<tonumber(b) end)

    lastLowerKey = -1;
    lastLowerValue = nil;
    for index,i in ipairs(sortedITable) do
        v = track.keys[i]
        if tonumber(i) <= frame then
            lastLowerKey = i
            lastLowerValue = v
        else
            if lastLowerValue == nil then -- Catch the case where there are keys but nothing before the current frame
                lastLowerValue = v
            end
            a = (frame - lastLowerKey)/(i-lastLowerKey)
            return track.Blend(track.Unpack(lastLowerValue), track.Unpack(v), a)
        end
    end
    --defaultedValue = lastLowerValue
    --if defaultedValue == nil and #sortedITable>0 then 
    --    defaultedValue = track.keys[sortedITable[1]] 
    --end
    return track.Unpack(lastLowerValue)
end

function TracksLib.CreateBaseTrack()
    local track = {
        trackType = "",
        target = "", -- property Target
        keys = {}, -- keyframes
    }
    track.Sample = function(frame, root)
        value = track.SampleKey(root)
        track.keys[tostring(frame)] = value
    end
    track.RemoveKey = function(frame) track.keys[tostring(frame)] = nil end
    track.Animate = function(frame, root) end -- override for specific track type
    track.Blend = function(min, max, alpha) end -- override for specific track type
    track.SampleKey = function(root) end -- override for specific track type
    track.Unpack = function(packedData) return packedData end -- override for specific track type
    return track;
end

function TracksLib.CreatePositionTrack()
    local track = TracksLib.CreateBaseTrack();
    track.trackType = "Position";
    track.Animate = function(frame, root) 
        local interpedValue=Interp(frame, track);
        if interpedValue ~= nil then
            local object = root
            if track.target ~= "#" then
                object = root:FindDescendantByName(track.target)
            end
            object:SetPosition(interpedValue) 
        end
    end
    track.Blend = function(min, max, alpha) 
        return Vector3.Lerp(min, max, alpha)
    end
    track.SampleKey = function(root) 
        local object = root
        if track.target ~= "#" then
            object = root:FindDescendantByName(track.target)
        end
        pos = object:GetPosition()
        return  {x = pos.x, y = pos.y, z = pos.z}
    end
    track.Unpack = function(packedData) 
        if packedData ~= nil then 
            return Vector3.New(packedData.x, packedData.y, packedData.z) 
        end 
        return nil
    end
    return track;
end

function TracksLib.CreateRotationTrack()
    local track = TracksLib.CreateBaseTrack();
    track.trackType = "Rotation";
    track.Animate = function(frame, root) 
        local interpedValue=Interp(frame, track);
        if interpedValue ~= nil then
            interpedValue = Quaternion.New(interpedValue.x,interpedValue.y,interpedValue.z,interpedValue.w)
            local object = root
            if track.target ~= "#" then
                object = root:FindDescendantByName(track.target)
            end
            local trans = object:GetTransform() 
            trans:SetQuaternion(interpedValue)
            object:SetTransform(trans)
        end
    end
    track.Blend = function(min, max, alpha) 
        return Quaternion.Slerp(min, max, alpha)
    end
    track.SampleKey = function(root) 
        local object = root
        if track.target ~= "#" then
            object = root:FindDescendantByName(track.target)
        end
        quat = object:GetTransform():GetQuaternion() 
        return {x = quat.x, y = quat.y, z = quat.z, w = quat.w}
    end
    track.Unpack = function(packedData) 
        if packedData ~= nil then 
            return Quaternion.New(packedData.x, packedData.y, packedData.z, packedData.w) 
        end 
        return nil
    end
    return track;
end

TracksLib.trackBuilders = {}
TracksLib.trackBuilders.Position = function() return TracksLib.CreatePositionTrack() end
TracksLib.trackBuilders.Rotation = function() return TracksLib.CreateRotationTrack() end

function TracksLib.BuildAnimationFromJSONObject(decodedJsonObject)
    local anim = TracksLib.CreateAnimation()
    anim.name = decodedJsonObject.name
    anim.totalFrames = decodedJsonObject.totalFrames
    anim.loop = decodedJsonObject.loop
    for i,t in ipairs(decodedJsonObject.tracks) do
        anim.tracks[i] = TracksLib.trackBuilders[t.trackType]()
        anim.tracks[i].target = t.target
        anim.tracks[i].keys = t.keys
    end
    return anim
end

return TracksLib