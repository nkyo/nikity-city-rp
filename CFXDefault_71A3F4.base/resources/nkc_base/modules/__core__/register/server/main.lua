
-- Login register --
AddEventHandler('playerConnecting', function(playerName, setKickReason, deferrals)

    local source = source
    local identifiers = GetPlayerIdentifiers(source)
    local fivemIdentifier

    for k,v in pairs(identifiers) do

        print(v)
    
        if string.match(v, "discord") then
            fivemIdentifier = v
            break
        end
    
    end

end)