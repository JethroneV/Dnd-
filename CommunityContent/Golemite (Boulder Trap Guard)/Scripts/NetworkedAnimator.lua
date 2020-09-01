function PlayByName(name)
    script:SetNetworkedCustomProperty("AnimToPlay", name)
end

function SendRPC(func)
    script:SetNetworkedCustomProperty("OnRPC", func)
end