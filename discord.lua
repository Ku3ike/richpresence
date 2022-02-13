Citizen.CreateThread(function()
    while true do

        TriggerServerEvent('GetActivePlayers')
        
        Citizen.Wait(5*1000) 
        
        SetDiscordAppId(905538311236509756) -- Discord Application ID https://discord.com/developers/applications

        SetDiscordRichPresenceAsset("big") -- Image BIG 
        SetDiscordRichPresenceAssetText("[CZ/SK] Xenon RP | MAIN #1")  -- IMAGE TEXT

        SetDiscordRichPresenceAssetSmall("big") -- IMAGE SMALL 

        SetDiscordRichPresenceAction(0, "DISCORD", "https://discord.gg/yREgQHuCk2") -- LINK TO THE DISCORD SERVER
        SetDiscordRichPresenceAction(1, "PRIPOJIT SE!", "fivem://connect/141.95.12.162:30036") -- LINK TO THE WEBSITE/FORUM


        -- ####################################################################################### -- 


        local playerName = GetPlayerName(PlayerId()) -- DON'T TOUCH!

        local playerID = GetPlayerServerId(PlayerId()) -- DON'T TOUCH!

        SetRichPresence(string.format("Player: %s ID: %s", playerName, playerID)) -- DON'T TOUCH!

        -- ####################################################################################### -- 

    end
end)
 
