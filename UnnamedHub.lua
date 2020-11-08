local currentgame = ''

local marketplaceService = game:GetService("MarketplaceService")
local isSuccessful, info = pcall(marketplaceService.GetProductInfo, marketplaceService, game.PlaceId)
if isSuccessful then
	currentgame = info.Name
end

local StarterGui = game:GetService("StarterGui")
local function sendSuccess(gameName)
	StarterGui:SetCore("SendNotification", {
		Title = "Unnamed Hub";
		Text = "Successfully loaded Unnamed Hub for: "..gameName;
		Duration = "5"
	})
	StarterGui:SetCore("SendNotification", {
		Title = "Unnamed Hub";
		Text = "Use INSERT to open / close GUI and P to destroy GUI";
		Duration = "5"
	})
end
local function sendError()
	StarterGui:SetCore("SendNotification", {
			Title = "Unnamed Hub";
			Text = "Error loading Unnamed Hub: Incorrect GameId";
			Duration = "5"
		})
end

local games = {
	["Odessa, Ukraine"] = {
		["script"] = "https://raw.githubusercontent.com/liam0999/uhScripts/main/State%20of%20Anarchy%20-%20Odessa-Ukraine";
		["ID"] = 1517425836
	},
	["StateofAnarchyPetersburg"] = {
		["script"] = "State of Anarchy - Petersburg, Russia"; 
		["ID"] = 1517425836
	}
}
for i,v in pairs(games) do
	if currentgame == i and games[i]["ID"] == game.PlaceId then
		loadstring(game:HttpGet(games[i]["script"]))();
	end
end
loadstring(game:HttpGet("https://raw.githubusercontent.com/liam0999/UnnamedHub/main/check"))();
