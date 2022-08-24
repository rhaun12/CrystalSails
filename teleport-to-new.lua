print("LOADED FROM GITHUB")
local Players = game:GetService("Players")
local ServerScriptService = game:GetService("ServerScriptService")
 
local SafeTeleport = require(ServerScriptService.SafeTeleport)
 
local TARGET_PLACE_ID = 155615604 -- replace with your own place ID
 
local playerToTeleport = Players:GetPlayers()[1] -- get the first player in the game
 
SafeTeleport(TARGET_PLACE_ID, {playerToTeleport})
