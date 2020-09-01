local propTracksLib = script:GetCustomProperty("TracksLib")
local propLuaJsonLib = script:GetCustomProperty("LuaJSONLib")
local propNetworkInterface = script:GetCustomProperty("NetworkInterface")
if propNetworkInterface ~= nil then propNetworkInterface = propNetworkInterface:WaitForObject() end
local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propAnimations = script:GetCustomProperty("Animations")

local tracksLib = require(propTracksLib)
local LuaJSON = require(propLuaJsonLib)

function SetAnimationFromString(string)
    animation = tracksLib.BuildAnimationFromJSONObject(LuaJSON.decode(string))
end

local animations = {}

if propAnimations == "" then
    animation = tracksLib.CreateAnimation()
else
    local firstAnim = nil
    for word in string.gmatch(propAnimations, '([^,]+)') do
        if firstAnim == nil then firstAnim = word end
        animations[word] = require(script:GetCustomProperty(word))
    end
    SetAnimationFromString(animations[firstAnim]);
end

-- Hook into network interface
local function OnRPC(object, prop)
    print(prop)
    if prop == "OnRPC" then
        local func = propNetworkInterface:GetCustomProperty(prop)
        if script.context[func] ~= nil then
            script.context[func]()
        end
    end
    if prop == "AnimToPlay" then
        local anim = propNetworkInterface:GetCustomProperty(prop)
        PlayByName(anim)
    end
end
if propNetworkInterface ~= nil then
    propNetworkInterface.networkedPropertyChangedEvent:Connect(OnRPC)
end

playing = true
frame = 0

SetFrame = function(f)
    frame = f
    animation.Animate(frame, propRoot)
end

function Tick(deltaTime)
    if playing then
        SetFrame(frame)
        frame = frame + 1
    end
    if frame > animation.totalFrames then
        if animation.loop then
            frame=0
        else
            Stop()
            frame = animation.totalFrames
        end
    end
end

function Play()
    if frame >= animation.totalFrames then
        frames = 0
    end
    playing = true
end

function PlayByName(name)
    if animations[name] == nil then return end
    SetAnimationFromString(animations[name])
    frame = 0
    Play()
end

function Stop()
    playing = false
end

function Reset()
    frame = 0
end

function AddKey(currentFrame)
    for i,t in ipairs(animation.tracks) do
        t.Sample(currentFrame, propRoot)
    end
end

function RemoveKey(currentFrame)
    for i,t in ipairs(animation.tracks) do
        t.RemoveKey(currentFrame, propRoot)
    end
end