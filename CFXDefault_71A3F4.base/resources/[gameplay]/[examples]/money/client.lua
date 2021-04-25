local moneyTypes = {
    cash = `MP0_WALLET_BALANCE`,
    bank = `BANK_BALANCE`,
}

RegisterNetEvent('money:displayUpdate')

AddEventHandler('money:displayUpdate', function(type, money)
    local stat = moneyTypes[type]
    if not stat then return end
    StatSetInt(stat, math.floor(money))
end)

TriggerServerEvent('money:requestDisplay')