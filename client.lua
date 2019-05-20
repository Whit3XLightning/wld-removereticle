--------------------------------------
------Created By Whit3Xlightning------
--https://github.com/Whit3XLightning--
--------------------------------------

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		if GetWeapontypeGroup(GetSelectedPedWeapon(GetPlayerPed(-1))) ~= -1212426201 then
			HideHudComponentThisFrame(14)
		end
	end
end)