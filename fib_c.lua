QBCore = exports["qb-core"]:GetCoreObject()

positions = {
    
    {{136.36, -761.41, 234.15, 0}, {139.09, -762.13, 45.75, 0},{36,237,157}, "Press ~INPUT_CONTEXT~ to use LIFT", false, 21, false, {12,0.05,0,"location Name"}, 38, {1.501, 1.5001, 0.5001}},  -- this is for coming to ground floor from 47th floot. It is only one way
}

--I'm currently using only 8 peds. You can edit peds from ped = and add them yourself as below
Config.Jobs = {
    { 
		Spot = vector3(140.95, -770.97, 45.75),
		InProgress = false,
		GoonsSpawned = false,
		JobPlayer = false,
		Goons = {
			NPC1 = { x = 140.95, y = -770.97, z = 45.75, h = 347.59951782226, ped = 's_m_y_swat_01', animDict = 'amb@world_human_cop_idles@female@base', weapon = 'WEAPON_PISTOL', },
			--NPC2 = { x = 141.71, y = -766.61, z = 45.75, h = 132.96998596192, ped = 's_m_y_swat_01', animDict = 'rcmme_amanda1', weapon = 'WEAPON_PISTOL', },
			NPC2 = { x = 136.36, y = -769.59, z = 45.75, h = 77.105667114258, ped = 's_m_y_swat_01', animDict = 'amb@world_human_leaning@male@wall@back@legs_crossed@base', weapon = 'WEAPON_PISTOL' },
			NPC3 = { x = 131.36, y = -767.72, z = 45.75, h = 3.3780143260956, ped = 's_m_y_swat_01', animDict = 'amb@world_human_cop_idles@female@base', weapon = 'WEAPON_PISTOL', },
			--NPC5 = { x = 132.25, y = -762.91, z = 45.75, h = 36.372509002686, ped = 's_m_y_swat_01', animDict = 'rcmme_amanda1', weapon = 'WEAPON_PISTOL', },---
			NPC4 = { x = 129.97, y = -764.79, z = 45.75, h = 347.59951782226, ped = 's_m_y_swat_01', animDict = 'amb@world_human_cop_idles@female@base', weapon = 'WEAPON_PISTOL', },
			--NPC7 = { x = 123.73, y = -760.21, z = 45.75, h = 132.96998596192, ped = 's_m_y_swat_01', animDict = 'rcmme_amanda1', weapon = 'WEAPON_PISTOL', },
			NPC5 = { x = 122.64, y = -763.33, z = 45.75, h = 77.105667114258, ped = 's_m_y_swat_01', animDict = 'amb@world_human_leaning@male@wall@back@legs_crossed@base', weapon = 'WEAPON_PISTOL' },
			--NPC9 = { x = 117.7, y = -761.52, z = 45.75, h = 3.3780143260956, ped = 's_m_y_swat_01', animDict = 'amb@world_human_cop_idles@female@base', weapon = 'WEAPON_PISTOL', },
			NPC6 = { x = 118.25, y = -758.04, z = 45.75, h = 36.372509002686, ped = 's_m_y_swat_01', animDict = 'rcmme_amanda1', weapon = 'WEAPON_PISTOL', },
			NPC7 = { x = 110.37, y = -756.66, z = 45.75, h = 347.59951782226, ped = 's_m_y_swat_01', animDict = 'amb@world_human_cop_idles@female@base', weapon = 'WEAPON_PISTOL', },
			--NPC12 = { x = 112.18, y = -753.17, z = 45.75, h = 132.96998596192, ped = 's_m_y_swat_01', animDict = 'rcmme_amanda1', weapon = 'WEAPON_PISTOL', },
			NPC8 = { x = 114.29, y = -751.14, z = 45.75, h = 77.105667114258, ped = 's_m_y_swat_01', animDict = 'amb@world_human_leaning@male@wall@back@legs_crossed@base', weapon = 'WEAPON_PISTOL' },
			--NPC14 = { x = 109.44, y = -750.07, z = 45.75, h = 3.3780143260956, ped = 's_m_y_swat_01', animDict = 'amb@world_human_cop_idles@female@base', weapon = 'WEAPON_PISTOL', },
			--NPC15 = { x = 110.83, y = -745.21, z = 45.75, h = 36.372509002686, ped = 's_m_y_swat_01', animDict = 'rcmme_amanda1', weapon = 'WEAPON_PISTOL', },
			--NPC16 = { x = 106.86, y = -745.34, z = 45.75, h = 347.59951782226, ped = 's_m_y_swat_01', animDict = 'amb@world_human_cop_idles@female@base', weapon = 'WEAPON_PISTOL', },
			--NPC17 = { x = 100.79, y = -740.29, z = 45.75, h = 132.96998596192, ped = 's_m_y_swat_01', animDict = 'rcmme_amanda1', weapon = 'WEAPON_PISTOL', },
			--NPC18 = { x = 101.0, y = -743.52, z = 45.75, h = 77.105667114258, ped = 's_m_y_swat_01', animDict = 'amb@world_human_leaning@male@wall@back@legs_crossed@base', weapon = 'WEAPON_PISTOL' },
			--NPC19 = { x = 100.76, y = -748.12, z = 45.75, h = 3.3780143260956, ped = 's_m_y_swat_01', animDict = 'amb@world_human_cop_idles@female@base', weapon = 'WEAPON_PISTOL', }
		}
	},
}

--the inside of the fib hidden office, you can add or remove as your likings
Config.Robbables = {
    [1] = {x = 121.16, y = -743.2, z = 242.15, name = "Cabinet", isSearched = false},
    [2] = {x = 119.63, y = -747.45, z = 242.15, name = "Cabinet", isSearched = false},
    [3] = {x = 107.31, y = -743.31, z = 242.15, name = "Cabinet", isSearched = false},
    [4] = {x = 106.89, y = -745.95, z = 242.15, name = "Cabinet", isSearched = false},
    [5] = {x = 107.96, y = -750.01, z = 242.15, name = "Cabinet", isSearched = false},
    [6] = {x = 108.96, y = -756.18, z = 242.15, name = "Cabinet", isSearched = false},
    [7] = {x = 111.29, y = -761.67, z = 242.15, name = "Cabinet", isSearched = false},
    [8] = {x = 116.04, y = -766.3, z = 242.15, name = "Cabinet", isSearched = false},
    [9] = {x = 148.74, y = -755.09, z = 242.15, name = "Cabinet", isSearched = false},
    [10] = {x = 150.92, y = -756.32, z = 242.15, name = "Cabinet", isSearched = false},
    [11] = {x = 126.6, y = -761.04, z = 242.15, name = "Cabinet", isSearched = false},
    [12] = {x = 122.79, y = -738.59, z = 242.15, name = "Cabinet", isSearched = false},
}

--this is keyplace or the main item spot, you can change it to other spot
Config.Keyplace = {
    [1] = {x = 118.38, y = -729.15, z = 242.15, name = "Cabinet", isSearched = false},
}
local StopTheJob = false
local check = false


local InsideMethlab = false
local Insideoffice = false
local locker = false
local isRobbing = false
local hacked = false

local myRobbableItems = {}
local keycabinet = {}

function DrawText3Ds(x, y, z, text)
	SetTextScale(0.35, 0.35)
    SetTextFont(4)
    SetTextProportional(1)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(true)
    AddTextComponentString(text)
    SetDrawOrigin(x,y,z, 0)
    DrawText(0.0, 0.0)
    local factor = (string.len(text)) / 370
    DrawRect(0.0, 0.0+0.0125, 0.017+ factor, 0.03, 0, 0, 0, 75)
    ClearDrawOrigin()
end

RegisterNetEvent('qb-fib:client:UseKey')
AddEventHandler('qb-fib:client:UseKey', function(source)
    local ped = PlayerPedId()
    local pos = GetEntityCoords(ped)

    local dist = #(pos - vector3(-828.44, -731.63, 28.05))
    if dist < 1 then
        EnterFIBRoom()
        TriggerServerEvent("qb-fib:server:removekey", source)
    else
        QBCore.Functions.Notify('This is not the correct place..', 'error')
    end
    
end)

RegisterNetEvent('qb-fib:client:usecardfib')
AddEventHandler('qb-fib:client:usecardfib', function(source)
    local ped = PlayerPedId()
    local pos = GetEntityCoords(ped)

    local dist = #(pos - vector3(119.1, -730.78, 234.15))
    if dist < 1 then
        local coords = GetEntityCoords(PlayerPedId())
        local randTime = math.random(10000, 15000)
        TriggerEvent("utk_fingerprint:Start", 4, 1, 2, function(outcome, reason)
            if outcome == true then
                locker = true
            elseif outcome == false then
                QBCore.Functions.Notify('System switch overridden. Self destruction enabled..', 'error')
                CreateFire(coords, randTime)
            end
        end)
        TriggerServerEvent("qb-fib:server:removecard", source)      
    else
        QBCore.Functions.Notify('This card would not work here..', 'error')
    end
end)


function CreateFire(coords, time)
    for i = 1, math.random(1, 7), 1 do
        TriggerServerEvent("thermite:StartServerFire", coords, 24, false)
    end
    Citizen.Wait(time)
    TriggerServerEvent("thermite:StopFires")
end

Citizen.CreateThread(function()
    while true do
        local inRange = false
        local ped = PlayerPedId()
        local pos = GetEntityCoords(ped)
        
        if InsideMethlab then
            if #(pos - vector3(341.75, 437.58, 149.39)) < 20 then
                inRange = true
                if #(pos - vector3(341.75, 437.58, 149.39)) < 1 then
                    DrawText3Ds(341.75, 437.58, 149.39, '~g~E~w~ - Leave FIB room')
                    if IsControlJustPressed(0, 38) then
                        ExitFIBRoom()
                    end
                end
            end
        end

        if InsideMethlab and not hacked then
            if #(pos - vector3(338.77, 432.39, 141.77)) < 20 then
                inRange = true
                if #(pos - vector3(338.77, 432.39, 141.77)) < 1 then
                    DrawText3Ds(338.77, 432.39, 141.77, '~g~E~w~ - to hack open the safe')
                    if IsControlJustPressed(0, 38) then
                        TriggerEvent("utk_fingerprint:Start", 4, 1, 1, function(outcome, reason)
                            if outcome == true then
                                TriggerServerEvent('qb-fib:finddoc')
                                QBCore.Functions.Notify('Found the documents!', 'error')
                                hacked = true
                            elseif outcome == false then
                                QBCore.Functions.Notify('Failed hacking..', 'error')
                                hacked = false
                            end
                        end)
                    end
                end
            end
        end

        if Insideoffice then
            if #(pos - vector3(136.28, -761.57, 242.15)) < 20 then
                inRange = true
                if #(pos - vector3(136.28, -761.57, 242.15)) < 1 then
                    DrawText3Ds(136.28, -761.57, 242.15, '~g~E~w~ - Leave office')
                    if IsControlJustPressed(0, 38) then
                        ExitFIBoffice()
                        locker = false
                        TriggerEvent('dispatch:fibrob')
                        TriggerEvent('qb-fib:deletecabinet')
                        TriggerEvent("qb-fib:startMainEvent")
                    end
                end
            end
        end
        if locker then
            if #(pos - vector3(120.42, -747.26, 234.15)) < 1 then  
                DrawText3Ds(120.42, -747.26, 234.15, '~g~E~w~ - Enter the secret office')         
                if IsControlJustPressed(0, 38) then
                    QBCore.Functions.Notify('Card access granted..', 'error')
                    EnterFIBoffice()
                    TriggerEvent('qb-fib:createcabinet')
                end
            end
        end

        if check then
            if #(pos - vector3(117.8, -748.44, 45.75)) < 20 then
                inRangea = true
                if #(pos - vector3(117.8, -748.44, 45.75)) < 1 then
                    DrawText3Ds(117.8, -748.44, 45.75, '~g~E~w~ - mute the alarm')
                    if IsControlJustPressed(0, 38) then
                        check = false
                        StopTheJob = true
                    end
                end
            end
        end


        Citizen.Wait(3) 
    end
end)


function EnterFIBRoom()
    local ped = PlayerPedId()
    OpenDoorAnimation()
    InsideMethlab = true
    Citizen.Wait(500)
    DoScreenFadeOut(250)
    Citizen.Wait(250)
    SetEntityCoords(ped, 341.75, 437.58, 149.39 - 0.98)
    SetEntityHeading(ped, 122.12)
    Citizen.Wait(1000)
    DoScreenFadeIn(250)
end

function EnterFIBoffice()
    local ped = PlayerPedId()
    OpenDoorAnimation()
    Insideoffice = true
    Citizen.Wait(500)
    DoScreenFadeOut(250)
    Citizen.Wait(250)
    SetEntityCoords(ped, 136.09, -761.47, 242.15 - 0.98)
    SetEntityHeading(ped, 275.04)
    Citizen.Wait(1000)
    DoScreenFadeIn(250)
end

function ExitFIBRoom()
    local ped = PlayerPedId()
    local dict = "mp_heists@keypad@"
    local anim = "idle_a"
    local flag = 0 --vector3(342.4, 436.22, 149.38)
    local keypad = {coords = {x = 342.4, y = 436.22, z = 149.38, h = 236.92, r = 1.0}}
    SetEntityCoords(ped, keypad.coords.x, keypad.coords.y, keypad.coords.z - 0.98)
    SetEntityHeading(ped, keypad.coords.h)
    LoadAnimationDict(dict) 
    TaskPlayAnim(ped, dict, anim, 8.0, 8.0, -1, flag, 0, false, false, false)
    Citizen.Wait(2500)
    TaskPlayAnim(ped, dict, "exit", 2.0, 2.0, -1, flag, 0, false, false, false)
    Citizen.Wait(1000)
    DoScreenFadeOut(250)
    Citizen.Wait(250)
    SetEntityCoords(ped, -828.44, -731.63, 28.05 - 0.98)
    SetEntityHeading(ped, 202.21)
    InsideMethlab = false
    Citizen.Wait(1000)
    DoScreenFadeIn(250)
end

function ExitFIBoffice()
    local ped = PlayerPedId()
    local dict = "mp_heists@keypad@"
    local anim = "idle_a"
    local flag = 0
    local keypad = {coords = {x = 136.09, y = -761.47, z = 242.15, h = 275.04, r = 1.0}}
    SetEntityCoords(ped, keypad.coords.x, keypad.coords.y, keypad.coords.z - 0.98)
    SetEntityHeading(ped, keypad.coords.h)
    LoadAnimationDict(dict) 
    TaskPlayAnim(ped, dict, anim, 8.0, 8.0, -1, flag, 0, false, false, false)
    Citizen.Wait(2500)
    TaskPlayAnim(ped, dict, "exit", 2.0, 2.0, -1, flag, 0, false, false, false)
    Citizen.Wait(1000)
    DoScreenFadeOut(250)
    Citizen.Wait(250)
    SetEntityCoords(ped, 120.42, -747.26, 234.15 - 0.98)
    SetEntityHeading(ped, 202.21)
    Insideoffice = false
    Citizen.Wait(1000)
    DoScreenFadeIn(250)
end

function LoadAnimationDict(dict)
    RequestAnimDict(dict)
    while not HasAnimDictLoaded(dict) do
        RequestAnimDict(dict)
        Citizen.Wait(1)
    end
end

function OpenDoorAnimation()
    local ped = PlayerPedId()
    LoadAnimationDict("anim@heists@keycard@") 
    TaskPlayAnim(ped, "anim@heists@keycard@", "exit", 5.0, 1.0, -1, 16, 0, 0, 0, 0)
    Citizen.Wait(400)
    ClearPedTasks(ped)
end


---teleport 


vehicle_message = "~r~You can't do it with the vehicle!"
    novehcile_message = "~r~You are entering/leaving without a vehicle"
    
    Citizen.CreateThread(function ()
        while true do
            Citizen.Wait(5)
            local player = GetPlayerPed(-1)
            local playerLoc = GetEntityCoords(player)
    
            for _,location in ipairs(positions) do
                teleport_text = location[4]
                pos1 = {
                    x=location[1][1],
                    y=location[1][2],
                    z=location[1][3],
                    heading=location[1][4]
                }
                pos2 = {
                    x=location[2][1],
                    y=location[2][2],
                    z=location[2][3],
                    heading=location[2][4]
                }
                ColorRed = location[3][1]
                ColorGreen = location[3][2]
                ColorBlue = location[3][3]
    
                vechicle = location[5]
                MarkerType = location[6]
    
                PressKey = location[9]
    
                range = {
                    p1=location[10][1],
                    p2=location[10][2],
                    p3=location[10][3],
                }
    
                DrawMarker(MarkerType, pos1.x, pos1.y, pos1.z, 0, 0, 0, 0, 0, 0, range.p1, range.p2, range.p3, ColorRed, ColorGreen, ColorBlue, 200, 0, 0, 0, 1)
    
                if position_verf(playerLoc.x, playerLoc.y, playerLoc.z, pos1.x, pos1.y, pos1.z, 2) then 
                    help_message(teleport_text)
                    if IsControlJustReleased(1, PressKey) then
                        if vechicle == true then
                            if IsPedInAnyVehicle(player, true) then
                                FreezeEntityPosition(player, true)
                                DoScreenFadeOut(500)
                                Citizen.Wait(500)
                                DoScreenFadeIn(500)
                                FreezeEntityPosition(player, false)
                                SetEntityCoords(GetVehiclePedIsUsing(player), pos2.x, pos2.y, pos2.z)
                                SetEntityHeading(GetVehiclePedIsUsing(player), pos2.heading)
                            else
                                FreezeEntityPosition(player, true)
                                DoScreenFadeOut(500)
                                Citizen.Wait(500)
                                DoScreenFadeIn(500)
                                FreezeEntityPosition(player, false)
                                SetEntityCoords(player, pos2.x, pos2.y, pos2.z)
                                SetEntityHeading(player, pos2.heading)
                                notify_message(novehcile_message)
                            end
                        elseif vechicle == false then
                            if IsPedInAnyVehicle(player, true) then
                                notify_message(vehicle_message)
                            else
                                FreezeEntityPosition(player, true)
                                DoScreenFadeOut(500)
                                Citizen.Wait(500)
                                DoScreenFadeIn(500)
                                FreezeEntityPosition(player, false)
                                SetEntityCoords(player, pos2.x, pos2.y, pos2.z)
                                SetEntityHeading(player, pos2.heading)
                            end
                        end
                    end
                end          
            end
        end
    end)
    
    Citizen.CreateThread(function()
        for _,location in ipairs(positions) do
    
            pos1 = {
                x=location[1][1],
                y=location[1][2],
                z=location[1][3],
                heading=location[1][4]
            }
    
            blip_status = location[7]
            blip_id = location[8][1]
            blip_scale = location[8][2]
            blip_colour = location[8][3]
            blip_title = location[8][4]
    
            if blip_status == true then
                infoblip = AddBlipForCoord(pos1.x, pos1.y, pos1.z)
                SetBlipSprite(infoblip, blip_id)
                SetBlipDisplay(infoblip, 4)
                SetBlipScale(infoblip, blip_scale)
                SetBlipColour(infoblip, blip_colour)
                SetBlipAsShortRange(infoblip, true)
                BeginTextCommandSetBlipName("STRING")
                AddTextComponentString(blip_title)
                EndTextCommandSetBlipName(infoblip)
            end
        end
    end)
    
    function position_verf(x, y, z, cx, cy, cz, radius)
        local t1 = x - cx
        local t12 = t1^2
    
        local t2 = y-cy
        local t21 = t2^2
    
        local t3 = z - cz
        local t31 = t3^2
    
        return (t12 + t21 + t31) <= radius^2
    end
    
    function help_message(msg)
        SetTextComponentFormat("STRING")
        AddTextComponentString(msg)
        DisplayHelpTextFromStringLabel(0,0,1,-1)
    end
    
    function notify_message(msg)
        SetNotificationTextEntry("STRING")
        AddTextComponentString(msg)
        DrawNotification(true, false)
    end

RegisterNetEvent('qb-fib:startMainEvent')
AddEventHandler('qb-fib:startMainEvent', function()
	local Goons = {}
	local selectedJob = Config.Jobs[1]
	selectedJob.InProgress = true
	TriggerServerEvent("qb-fib:syncJobsData",Config.Jobs)
	Citizen.Wait(500)
	local playerPed = GetPlayerPed(-1)
	local JobCompleted = false
	local inRangea = false
	local ped = PlayerPedId()
	local pos = GetEntityCoords(ped)
	check = true
	
	while not JobCompleted and not StopTheJob do
		Citizen.Wait(0)
		
		if Config.Jobs[1].InProgress == true then
		
			local coords = GetEntityCoords(playerPed)
			
			
			if (GetDistanceBetweenCoords(coords, selectedJob.Spot.x, selectedJob.Spot.y, selectedJob.Spot.z, true) < 100) and not selectedJob.GoonsSpawned then
				ClearAreaOfPeds(selectedJob.Spot.x, selectedJob.Spot.y, selectedJob.Spot.z, 50, 1)
				selectedJob.GoonsSpawned = true
				TriggerServerEvent("qb-fib:syncJobsData",Config.Jobs)
				Citizen.Wait(500)
				SetPedRelationshipGroupHash(GetPlayerPed(-1), GetHashKey("PLAYER"))
				AddRelationshipGroup('JobNPCs')
				local i = 0
				for k,v in pairs(selectedJob.Goons) do
					RequestModel(GetHashKey(v.ped))
					while not HasModelLoaded(GetHashKey(v.ped)) do
						Wait(1)
					end
					Goons[i] = CreatePed(4, GetHashKey(v.ped), v.x, v.y, v.z, v.h, false, true)
					NetworkRegisterEntityAsNetworked(Goons[i])
					SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(Goons[i]), true)
					SetNetworkIdExistsOnAllMachines(NetworkGetNetworkIdFromEntity(Goons[i]), true)
					SetPedCanSwitchWeapon(Goons[i], true)
					SetPedArmour(Goons[i], 100)
					SetPedAccuracy(Goons[i], 100)
					SetEntityInvincible(Goons[i], false)
					SetEntityVisible(Goons[i], true)
					SetEntityAsMissionEntity(Goons[i])
					RequestAnimDict(v.animDict) 
					while not HasAnimDictLoaded(v.animDict) do
						Citizen.Wait(0) 
					end 
					TaskPlayAnim(Goons[i], v.animDict, v.anim, 8.0, -8, -1, 49, 0, 0, 0, 0)
					GiveWeaponToPed(Goons[i], GetHashKey(v.weapon), 255, false, false)
					SetPedDropsWeaponsWhenDead(Goons[i], false)
					SetPedFleeAttributes(Goons[i], 0, false)	
					SetPedRelationshipGroupHash(Goons[i], GetHashKey("JobNPCs"))	
					TaskGuardCurrentPosition(Goons[i], 5.0, 5.0, 1)
					i = i +1
				end
            end

			
			if (GetDistanceBetweenCoords(coords, selectedJob.Spot.x, selectedJob.Spot.y, selectedJob.Spot.z, true) < 60) and not selectedJob.JobPlayer then
				selectedJob.JobPlayer = true
				TriggerServerEvent("qb-fib:syncJobsData",Config.Jobs)
				Citizen.Wait(500)
				SetPedRelationshipGroupHash(GetPlayerPed(-1), GetHashKey("PLAYER"))
				AddRelationshipGroup('JobNPCs')
				local i = 0
                for k,v in pairs(selectedJob.Goons) do
                    ClearPedTasksImmediately(Goons[i])
                    i = i +1
                end
                SetRelationshipBetweenGroups(0, GetHashKey("JobNPCs"), GetHashKey("JobNPCs"))
                SetRelationshipBetweenGroups(5, GetHashKey("JobNPCs"), GetHashKey("PLAYER"))
                SetRelationshipBetweenGroups(5, GetHashKey("PLAYER"), GetHashKey("JobNPCs"))
            end

		
			if StopTheJob == true then
				
				Config.Jobs[1].InProgress = false
				Config.Jobs[1].GoonsSpawned = false
				Config.Jobs[1].JobPlayer = false
				TriggerServerEvent("qb-fib:syncJobsData",Config.Jobs)
				Citizen.Wait(2000)
				
				local i = 0
                for k,v in pairs(selectedJob.Goons) do
                    if DoesEntityExist(Goons[i]) then
                        DeleteEntity(Goons[i])
                    end
                    i = i +1
				end
				
				JobCompleted = true
				break
			end
			
		end		
	end	
end)

RegisterNetEvent("qb-fib:syncJobsData")
AddEventHandler("qb-fib:syncJobsData",function(data)
	Config.Jobs = data
end)


RegisterNetEvent('qb-fib:createcabinet')
AddEventHandler('qb-fib:createcabinet', function()

 myRobbableItems = Config.Robbables
 keycabinet = Config.Keyplace

 for i=1,#myRobbableItems do
  myRobbableItems[i]['isSearched'] = false
 end
 isRobbing = true

end)

RegisterNetEvent('qb-fib:deletecabinet')
AddEventHandler('qb-fib:deletecabinet', function()

 myRobbableItems = Config.Robbables
 isRobbing = false
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
   
        if isRobbing then
            for i=1,#myRobbableItems do
                if (GetDistanceBetweenCoords(myRobbableItems[i]["x"], myRobbableItems[i]["y"], myRobbableItems[i]["z"], GetEntityCoords(GetPlayerPed(-1))) < 2) and not myRobbableItems[i]['isSearched'] then
                    DrawText3Ds(myRobbableItems[i]["x"], myRobbableItems[i]["y"], myRobbableItems[i]["z"], '~w~Press ~g~H~s~ To Search ' .. myRobbableItems[i]["name"])
   
                    if IsControlJustReleased(1, 74) then
                        myRobbableItems[i]['isSearched'] = true
                        DisableAllControlActions(0)
                        QBCore.Functions.Progressbar("search_"..myRobbableItems[i]['name'], "Searching "..myRobbableItems[i]['name'], 150, false, true, {}, {}, {}, {}, function()
                            EnableAllControlActions(0)
                            exports['qb-lockpick']:OpenLockpickGame(function(Success)
                                if Success then
                                    TriggerServerEvent('qb-fib:finditems')
                                    QBCore.Functions.Notify('Go to next cabinet after this', 'error')
                                else
                                    TriggerEvent('fail:event:failitem')
                                    QBCore.Functions.Notify('You failed to search this cabinet..', 'error', 2500)
                                end
                            end)
                        end)
                    end
                end
            end 
            if (GetDistanceBetweenCoords(keycabinet[1]["x"], keycabinet[1]["y"], keycabinet[1]["z"], GetEntityCoords(GetPlayerPed(-1))) < 2) and not keycabinet[1]['isSearched'] then
                DrawText3Ds(keycabinet[1]["x"], keycabinet[1]["y"], keycabinet[1]["z"], '~w~Press ~g~H~s~ To Search ' .. keycabinet[1]["name"])

                if IsControlJustReleased(1, 74) then
                    keycabinet[1]['isSearched'] = true
                    DisableAllControlActions(0)
                    QBCore.Functions.Progressbar("search_"..keycabinet[1]['name'], "Searching "..keycabinet[1]['name'], 150, false, true, {}, {}, {}, {}, function()
                        EnableAllControlActions(0)
                        exports['qb-lockpick']:OpenLockpickGame(function(Success)
                            if Success then
                                TriggerServerEvent('qb-fib:findkey')
                                QBCore.Functions.Notify('Found the key!', 'error')
                            else
                                TriggerEvent('fail:event:failitem')
                                QBCore.Functions.Notify('You failed to search this cabinet..', 'error', 2500)
                            end
                        end)
                    end)
                end
            end
        end
    end
end)
