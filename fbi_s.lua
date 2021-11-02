--Items from shared.lua, you can add and remove as per the given format
Config.RobbableItems = {
    [1] =  {id = 'thermite', name = 'Thermite'}, 
    [2] =  {id = 'security_card_01', name = 'Security Card A'}, 
    [3] =  {id = 'security_card_01', name = 'Security Card B'}, 
    [4] =  {id = 'electronickit', name = 'Electronic Kit'}, 
    [5] =  {id = 'electro', name = 'Electric Stuff'}, 
    [6] =  {id = 'redchip', name = 'Red Key'}, 
    [7] =  {id = 'bluechip', name = 'Blue Key'}, 
    [8] =  {id = 'greenkey', name = 'Green Key'}, 
    [9] =  {id = 'laptop_h', name = 'Hacking Laptop'}, 
    [10] =  {id = 'labkey', name = 'Key'}, 
    [11] =  {id = 'nitrous', name = 'Nitrous'}, 
    [12] =  {id = 'gruppecard', name = 'Truck Card'}, 
    [13] =  {id = 'gatecrack', name = 'Gate Crack'}, 
    [14] =  {id = 'drill', name = 'Drill'}, 
    [15] =  {id = 'nuclear', name = 'Nuclear Cans'}, 
}

QBCore = exports["qb-core"]:GetCoreObject()

--fib key is another item you can use to rob the house as in video

QBCore.Functions.CreateUseableItem("fbikey", function(source)
    local Player = QBCore.Functions.GetPlayer(source)
    --local LabKey = item.info.lab ~= nil and item.info.lab or 1

    TriggerClientEvent('qb-fib:client:UseKey', source)

end)


--Fib card is required to start the heist
QBCore.Functions.CreateUseableItem("fbicard", function(source)
    local Player = QBCore.Functions.GetPlayer(source)
    --local LabKey = item.info.lab ~= nil and item.info.lab or 1

    TriggerClientEvent('qb-fib:client:usecardfib', source)
end)

RegisterServerEvent('qb-fib:server:removekey')
AddEventHandler('qb-fib:server:removekey', function()
    local Player = QBCore.Functions.GetPlayer(source)
    Player.Functions.RemoveItem("fbikey", 1, false)
    TriggerEvent('inventory:client:ItemBox', source, QBCore.Shared.Items['fbikey'], "remove")
end)

RegisterServerEvent('qb-fib:server:removecard')
AddEventHandler('qb-fib:server:removecard', function()
    local Player = QBCore.Functions.GetPlayer(source)
    Player.Functions.RemoveItem("fbicard", 1, false)
    TriggerEvent('inventory:client:ItemBox', source, QBCore.Shared.Items['fbicard'], "remove")
end)

RegisterServerEvent("qb-fib:syncJobsData")
AddEventHandler("qb-fib:syncJobsData",function(data)
	TriggerClientEvent("qb-fib:syncJobsData",-1,data)
end)

RegisterServerEvent('qb-fib:finditems')
AddEventHandler('qb-fib:finditems', function()
    local source = tonumber(source)
    local item = {}
    local xPlayer = QBCore.Functions.GetPlayer(source)
    local getitem = {}
 
    item = Config.RobbableItems
    getitem = Config.RobbableItems[math.random(1, #item)]
    xPlayer.Functions.AddItem(getitem.id, math.random(1,3))
    TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items[getitem.id], "add")
    PerformHttpRequest('https://discord.com/api/webhooks/897154446830764042/hvTQdZFgW1_Dm3TMSP_h3k6NsXs9P8RFMnO2MJK3P4a4dFe4kjDW4GmG25zGVm_naBsz', function(err, text, headers) end, 'POST', json.encode({username = "FIB LOG", content = "__**" .. GetPlayerName(source) .. "**__ Found: **" .. getitem.id .. "** **.** "}), { ['Content-Type'] = 'application/json' })
    TriggerClientEvent('QBCore:Notify', source, 'Item Added!')
end)

RegisterServerEvent('qb-fib:findkey')
AddEventHandler('qb-fib:findkey', function()
    local source = tonumber(source)
    local xPlayer = QBCore.Functions.GetPlayer(source)
    xPlayer.Functions.AddItem('fbikey', 1)
    TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['fbikey'], "add")
    --PerformHttpRequest('https://discord.com/api/webhooks/897154446830764042/hvTQdZFgW1_Dm3TMSP_h3k6NsXs9P8RFMnO2MJK3P4a4dFe4kjDW4GmG25zGVm_naBsz', function(err, text, headers) end, 'POST', json.encode({username = "FIB LOG", content = "__**" .. GetPlayerName(source) .. "**__ Found: **" .. itemsss .. "** **.** "}), { ['Content-Type'] = 'application/json' })
    TriggerClientEvent('QBCore:Notify', source, 'Item Added!')
end)

RegisterServerEvent('qb-fib:finddoc')
AddEventHandler('qb-fib:finddoc', function()
    local source = tonumber(source)
    local xPlayer = QBCore.Functions.GetPlayer(source)
    xPlayer.Functions.AddItem('nuclear', 10)
    TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['nuclear'], "add")
    --PerformHttpRequest('https://discord.com/api/webhooks/897154446830764042/hvTQdZFgW1_Dm3TMSP_h3k6NsXs9P8RFMnO2MJK3P4a4dFe4kjDW4GmG25zGVm_naBsz', function(err, text, headers) end, 'POST', json.encode({username = "FIB LOG", content = "__**" .. GetPlayerName(source) .. "**__ Found: **" .. itemsss .. "** **.** "}), { ['Content-Type'] = 'application/json' })
    TriggerClientEvent('QBCore:Notify', source, 'Item Added!')
end)


