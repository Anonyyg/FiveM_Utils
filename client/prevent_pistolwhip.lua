--[[    
    Author: FULL-CONTROL | @YSL
    Description: Prevent PistolWhip
    Technical Description: Disable INPUT_MELEE_ATTACK_LIGHT; INPUT_MELEE_ATTACK_HEAVY; INPUT_MELEE_ATTACK_ALTERNATE when player is aiming
]]

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        DisableControlAction(1, 140, true) -- Prevent Melee Attack Light
        if IsPlayerFreeAiming(PlayerId()) then -- Check if Player is Free Aiming
            DisableControlAction(1, 141, true) -- Prevent Melee Attack Heavy
            DisableControlAction(1, 142, true) -- Prevent Melee Attack Alternative
        end
    end
end)
