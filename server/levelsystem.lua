local mReady = false

ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

AddEventHandler('onMySQLReady', function ()
	mReady = true
end)

RegisterServerEvent('ls:getUser')
AddEventHandler("ls:getUser", function(source, cb)
	users = MySQL.Sync.fetchAll('SELECT * FROM users WHERE `identifier`=@identifier;', {identifier = GetPlayerIdentifier(source)})
	
	if users[1] ~= nil then
		cb(users[1])
	end
end)

ESX.RegisterServerCallback('ls:getESXUser', function(source, cb, orga)
	local _source = source
	
	
	MySQL.Async.fetchAll("SELECT * FROM users WHERE `identifier`=@identifier;", {identifier = GetPlayerIdentifier(source)}, function(data) 
		cb(data[1])
	end)
	
end)

TriggerEvent('es:addCommand', 'payday', function(source, args, user)
	Payday()
end)

function Payday()
	local players = GetPlayers()
	for _, i in ipairs(players) do
		--local player = GetPlayerFromIndex(i)
		if(i ~= nil) then

			TriggerEvent('ls:getUser', i, function(usr)
				local paycheck = 0
			
				-- Payment from organisation
				if(usr.member > 0) then
					local pay = MySQL.Sync.fetchAll('SELECT payday FROM fraction WHERE `id`=@identifier;', {identifier = usr.member})
					local payment = splitStr(pay[1].payday, ",")
					paycheck = paycheck + tonumber(payment[usr.rank])
				end
				local xPlayer = ESX.GetPlayerFromId(i)
				xPlayer.addAccountMoney('bank', paycheck)
				
				TriggerClientEvent('PaydayMessage', i, paycheck, xPlayer.getBank())
				--print("PAYDAY - " .. payment[usr.rank])
			
				usr.exp = usr.exp + 1
				if(usr.exp >= usr.level*8) then
					usr.level = usr.level + 1
					usr.exp = 0
					TriggerClientEvent('ShowWarning', i, "~g~Apsveicam, jusu limenis ir paaugstinajies!")
				end
				identifiers = GetPlayerIdentifier(i)
				MySQL.Async.execute("UPDATE users SET level = @lvl, exp = @exp WHERE `identifier` = @identifier", {lvl = usr.level, exp = usr.exp, identifier = identifiers}, function(done)
					if callback then
						callback(true)
					end
				end)

			end)
		end
	end
		
	--[[TriggerEvent('es:getPlayerFromId', player, function(user)
		
	end)]]--

end

previousHour = 0
Citizen.CreateThread(function()
  while true do

	Wait(0)
    
	time = os.date("%X")

	hours = splitStr(time, ":")

	if(hours[1] ~= previousHour) then
		Payday()
	end
	previousHour = hours[1]

  end
end)

function splitStr(inputstr, sep)
        if sep == nil then
                sep = "%s"
        end
        local t={}
        for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
                table.insert(t, str)
        end
        return t
end