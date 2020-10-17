-- Level 0

RegisterNetEvent("salgado:noclip0")
AddEventHandler("salgado:noclip0", function(t)
	local msg0 = "Desligado"
	if(noclip0 == false)then
		noclip0_pos = GetEntityCoords(PlayerPedId(), false)
		SetFollowPedCamViewMode(1)
	end

	noclip0 = not noclip0

	if(noclip0)then
		msg0 = "Ligado"
		SetFollowPedCamViewMode(4)
        noclip0_pos = GetEntityCoords(PlayerPedId(), true)
	end

	TriggerEvent("chatMessage", "João Pedro Noclip > ", {255, 0, 0}, "Noclip nº 0 ^2^*" .. msg0)
end)

local heading0 = 0
local playerPed0 = GetPlayerPed(-1)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		if(noclip0)then

			SetEntityCoordsNoOffset(PlayerPedId(), noclip0_pos.x, noclip0_pos.y, noclip0_pos.z, 0, 0, 0)

			SetEntityVisible(playerPed0, false)
			SetEntityCollision(playerPed0, false, false)

			if(IsControlPressed(1, 34))then
				heading0 = heading0 + 1.5
				if(heading0 > 360)then
					heading0 = 0
				end

				SetEntityHeading(PlayerPedId(), heading0)
			end

			if(IsControlPressed(1, 9))then
				heading0 = heading0 - 1.5
				if(heading0 < 0)then
					heading0 = 360
				end

				SetEntityHeading(PlayerPedId(), heading0)
			end

			if(IsControlPressed(1, 8))then
				noclip0_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, -0.15, 0.0)
			end

			if(IsControlPressed(1, 32))then
				noclip0_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.15, 0.0)
			end

			if(IsControlPressed(1, 44))then
				noclip0_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0, 0.10)
			end

			if(IsControlPressed(1, 19))then
				noclip0_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0, -0.10)
			end
		else
			SetEntityVisible(playerPed0, true)
			SetEntityCollision(playerPed0, true, true)
			Citizen.Wait(200)
		end
	end
end)

-- 1rst level

RegisterNetEvent("salgado:noclip1")
AddEventHandler("salgado:noclip1", function(t)
	local msg1 = "Desligado"
	if(noclip1 == false)then
		noclip1_pos = GetEntityCoords(PlayerPedId(), false)
		SetFollowPedCamViewMode(1)
	end

	noclip1 = not noclip1

	if(noclip1)then
		msg1 = "Ligado"
		SetFollowPedCamViewMode(4)
        noclip1_pos = GetEntityCoords(PlayerPedId(), true)
	end

	TriggerEvent("chatMessage", "João Pedro Noclip > ", {255, 0, 0}, "Noclip nº 1 ^2^*" .. msg1)
end)

local heading1 = 0
local playerPed1 = GetPlayerPed(-1)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		if(noclip1)then

			SetEntityCoordsNoOffset(PlayerPedId(), noclip1_pos.x, noclip1_pos.y, noclip1_pos.z, 0, 0, 0)

			SetEntityVisible(playerPed1, false)
			SetEntityCollision(playerPed1, false, false)

			if(IsControlPressed(1, 34))then
				heading1 = heading1 + 1.5
				if(heading1 > 360)then
					heading1 = 0
				end

				SetEntityHeading(PlayerPedId(), heading1)
			end

			if(IsControlPressed(1, 9))then
				heading1 = heading1 - 1.5
				if(heading1 < 0)then
					heading1 = 360
				end

				SetEntityHeading(PlayerPedId(), heading1)
			end

			if(IsControlPressed(1, 8))then
				noclip1_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, -0.25, 0.0)
			end

			if(IsControlPressed(1, 32))then
				noclip1_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.25, 0.0)
			end

			if(IsControlPressed(1, 44))then
				noclip1_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0, 0.10)
			end

			if(IsControlPressed(1, 19))then
				noclip1_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0, -0.10)
			end
		else
			SetEntityVisible(playerPed1, true)
			SetEntityCollision(playerPed1, true, true)
			Citizen.Wait(200)
		end
	end
end)

-- 2nd level

RegisterNetEvent("salgado:noclip2")
AddEventHandler("salgado:noclip2", function(t)
	local msg2 = "Desligado"
	if(noclip2 == false)then
		noclip2_pos = GetEntityCoords(PlayerPedId(), false)
		SetFollowPedCamViewMode(1)
	end

	noclip2 = not noclip2

	if(noclip2)then
		msg2 = "Ligado"
		SetFollowPedCamViewMode(4)
        noclip2_pos = GetEntityCoords(PlayerPedId(), true)
	end

	TriggerEvent("chatMessage", "Servidor ", {255, 0, 0}, "Noclip nº 2 ^2^*" .. msg2)
end)

local heading2 = 0
local playerPed2 = GetPlayerPed(-1)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		if(noclip2)then

			SetEntityCoordsNoOffset(PlayerPedId(), noclip2_pos.x, noclip2_pos.y, noclip2_pos.z, 0, 0, 0)

			SetEntityVisible(playerPed2, false)
			SetEntityCollision(playerPed2, false, false)

			if(IsControlPressed(1, 34))then
				heading2 = heading2 + 1.5
				if(heading2 > 360)then
					heading2 = 0
				end

				SetEntityHeading(PlayerPedId(), heading2)
			end

			if(IsControlPressed(1, 9))then
				heading2 = heading2 - 1.5
				if(heading2 < 0)then
					heading2 = 360
				end

				SetEntityHeading(PlayerPedId(), heading2)
			end

			if(IsControlPressed(1, 8))then
				noclip2_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, -0.5, 0.0)
			end

			if(IsControlPressed(1, 32))then
				noclip2_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.5, 0.0)
			end

			if(IsControlPressed(1, 44))then
				noclip2_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0, 0.40)
			end

			if(IsControlPressed(1, 19))then
				noclip2_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0, -0.40)
			end
		else
			SetEntityVisible(playerPed2, true)
			SetEntityCollision(playerPed2, true, true)
			Citizen.Wait(200)
		end
	end
end)

-- 3rd Level

RegisterNetEvent("salgado:noclip3")
AddEventHandler("salgado:noclip3", function(t)
	local msg3 = "Desligado"
	if(noclip3 == false)then
		noclip3_pos = GetEntityCoords(PlayerPedId(), false)
		SetFollowPedCamViewMode(1)
	end

	noclip3 = not noclip3

	if(noclip3)then
		msg3 = "Ligado"
		SetFollowPedCamViewMode(4)
        noclip3_pos = GetEntityCoords(PlayerPedId(), true)
	end

	TriggerEvent("chatMessage", "Servidor ", {255, 0, 0}, "Noclip nº 3 ^2^*" .. msg3)
end)

local heading3 = 0
local playerPed3 = GetPlayerPed(-1)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		if(noclip3)then

			SetEntityCoordsNoOffset(PlayerPedId(), noclip3_pos.x, noclip3_pos.y, noclip3_pos.z, 0, 0, 0)

			SetEntityVisible(playerPed3, false)
			SetEntityCollision(playerPed3, false, false)

			if(IsControlPressed(1, 34))then
				heading3 = heading3 + 1.5
				if(heading3 > 360)then
					heading3 = 0
				end

				SetEntityHeading(PlayerPedId(), heading3)
			end

			if(IsControlPressed(1, 9))then
				heading3 = heading3 - 1.5
				if(heading3 < 0)then
					heading3 = 360
				end

				SetEntityHeading(PlayerPedId(), heading3)
			end

			if(IsControlPressed(1, 8))then
				noclip3_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, -0.9, 0.0)
			end

			if(IsControlPressed(1, 32))then
				noclip3_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.9, 0.0)
			end

			if(IsControlPressed(1, 44))then
				noclip3_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0, 0.70)
			end

			if(IsControlPressed(1, 19))then
				noclip3_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0, -0.70)
			end
		else
			SetEntityVisible(playerPed3, true)
			SetEntityCollision(playerPed3, true, true)
			Citizen.Wait(200)
		end
	end
end)

-- 4 Level

RegisterNetEvent("salgado:noclip4")
AddEventHandler("salgado:noclip4", function(t)
	local msg4 = "Desligado"
	if(noclip4 == false)then
		noclip4_pos = GetEntityCoords(PlayerPedId(), false)
		SetFollowPedCamViewMode(1)
	end

	noclip4 = not noclip4

	if(noclip4)then
		msg4 = "Ligado"
		SetFollowPedCamViewMode(4)
        noclip4_pos = GetEntityCoords(PlayerPedId(), true)
	end

	TriggerEvent("chatMessage", "Servidor ", {255, 0, 0}, "Noclip nº 4 ^2^*" .. msg4)
end)

local heading4 = 0
local playerPed4 = GetPlayerPed(-1)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		if(noclip4)then

			SetEntityCoordsNoOffset(PlayerPedId(), noclip4_pos.x, noclip4_pos.y, noclip4_pos.z, 0, 0, 0)

			SetEntityVisible(playerPed4, false)
			SetEntityCollision(playerPed4, false, false)

			if(IsControlPressed(1, 34))then
				heading4 = heading4 + 1.5
				if(heading4 > 360)then
					heading4 = 0
				end

				SetEntityHeading(PlayerPedId(), heading4)
			end

			if(IsControlPressed(1, 9))then
				heading4 = heading4 - 1.5
				if(heading4 < 0)then
					heading4 = 360
				end

				SetEntityHeading(PlayerPedId(), heading4)
			end

			if(IsControlPressed(1, 8))then
				noclip4_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, -1.5, 0.0)
			end

			if(IsControlPressed(1, 32))then
				noclip4_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 1.5, 0.0)
			end

			if(IsControlPressed(1, 44))then
				noclip4_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0, 1.0)
			end

			if(IsControlPressed(1, 19))then
				noclip4_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0, -1.0)
			end
		else
			SetEntityVisible(playerPed4, true)
			SetEntityCollision(playerPed4, true, true)
			Citizen.Wait(200)
		end
	end
end)

-- 5 Level

RegisterNetEvent("salgado:noclip5")
AddEventHandler("salgado:noclip5", function(t)
	local msg5 = "Desligado"
	if(noclip5 == false)then
		noclip5_pos = GetEntityCoords(PlayerPedId(), false)
		SetFollowPedCamViewMode(1)
	end

	noclip5 = not noclip5

	if(noclip5)then
		msg5 = "Ligado"
		SetFollowPedCamViewMode(4)
        noclip5_pos = GetEntityCoords(PlayerPedId(), true)
	end

	TriggerEvent("chatMessage", "Servidor ", {255, 0, 0}, "Noclip nº 5 ^2^*" .. msg5)
end)

local heading5 = 0
local playerPed5 = GetPlayerPed(-1)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		if(noclip5)then

			SetEntityCoordsNoOffset(PlayerPedId(), noclip5_pos.x, noclip5_pos.y, noclip5_pos.z, 0, 0, 0)

			SetEntityVisible(playerPed5, false)
			SetEntityCollision(playerPed5, false, false)

			if(IsControlPressed(1, 34))then
				heading5 = heading5 + 1.5
				if(heading5 > 360)then
					heading5 = 0
				end

				SetEntityHeading(PlayerPedId(), heading5)
			end

			if(IsControlPressed(1, 9))then
				heading5 = heading5 - 1.5
				if(heading5 < 0)then
					heading5 = 360
				end

				SetEntityHeading(PlayerPedId(), heading5)
			end

			if(IsControlPressed(1, 8))then
				noclip5_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, -3.0, 0.0)
			end

			if(IsControlPressed(1, 32))then
				noclip5_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 3.0, 0.0)
			end

			if(IsControlPressed(1, 44))then
				noclip5_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0, 1.0)
			end

			if(IsControlPressed(1, 19))then
				noclip5_pos = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 0.0, -1.0)
			end
		else
			SetEntityVisible(playerPed5, true)
			SetEntityCollision(playerPed5, true, true)
			Citizen.Wait(200)
		end
	end
end)