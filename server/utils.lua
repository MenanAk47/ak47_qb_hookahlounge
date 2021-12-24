QBCore = exports['qb-core']:GetCoreObject()

function getSocietyMoney()
    return exports['qb-bossmenu']:GetAccount('hookahlounge')
end

function addSocietyMoney(money)
    TriggerEvent('qb-bossmenu:server:addAccountMoney', "hookahlounge", money)
end

function removeSocietyMoney(money)
	TriggerEvent('qb-bossmenu:server:removeAccountMoney', "hookahlounge", money)
end

function CanCarryItem(id, item, amount)
	local xPlayer = QBCore.Functions.GetPlayer(id)
	local totalWeight = QBCore.Player.GetTotalWeight(xPlayer.PlayerData.items)
	local itemInfo = QBCore.Shared.Items[item:lower()]
	if (totalWeight + (itemInfo['weight'] * amount)) <= QBCore.Config.Player.MaxWeight then
		return true
	else
		return false
	end
end

function GetItemLabel(item)
	return QBCore.Shared.Items[item].label
end

function GetPlayerFromId(id)
	return QBCore.Functions.GetPlayer(id).Functions
end

function getMoney(id)
	local xPlayer = QBCore.Functions.GetPlayer(id)
	return xPlayer.PlayerData.money['cash']
end

RegisterServerEvent('ak47_qb_hookahlounge:PlayWithinDistance')
AddEventHandler('ak47_qb_hookahlounge:PlayWithinDistance', function(coords , maxDistance, soundFile)
    TriggerClientEvent('ak47_qb_hookahlounge:PlayWithinDistance', -1, coords, maxDistance, soundFile)
end)
