ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- Recarga de la pistola
ESX.RegisterUsableItem('clip', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('galaxyammo:clipcli', source)
	xPlayer.removeInventoryItem('clip', 1)
end)
