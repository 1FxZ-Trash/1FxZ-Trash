local PlaceId = game.PlaceId

if PlaceId == 4520749081 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1FxZ-Trash/1FxZ-Trash/main/KingLegacyy1"))()

elseif PlaceId == 6381829480 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1FxZ-Trash/1FxZ-Trash/main/KingLegacyy2"))()

else
	game.Players.LocalPlayer:kick("Script Don't Support this game")
	wait(1)
	game:Shutdown()
end
