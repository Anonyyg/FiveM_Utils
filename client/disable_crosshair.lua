--[[    
    Author: FULL-CONTROL | @YSL
    Description: Hide Crosshair from View
    Technical Description: Prevent RETICLE; from rendering
]]

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		HideHudComponentThisFrame(14) -- Hide Crosshair HUD Component
	end
end)
