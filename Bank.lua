local bankDB = game:GetService("DataStoreService"):GetDataStore("Bank")
local firebase = require(game.ServerStorage.FirebaseService)
local db = firebase:GetDataStore("Bank")
local Bank

function Bank.GetDatabaseData() 
end

function Bank.Update(class, data) 
end


return Bank