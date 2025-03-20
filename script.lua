local gameScripts = {
    ["116495829188952"] = "https://raw.githubusercontent.com/borgeszxz/deadrails/refs/heads/main/dawdawdkasdnjgadsapgasdg.lua",
    ["73956553001240"] = "https://raw.githubusercontent.com/borgeszxz/volleyballLegendsPb/refs/heads/main/volleyball.lua"
}

local gameId = tostring(game.PlaceId)
if gameScripts[gameId] then
    print(gameId)
    loadstring(game:HttpGet(gameScripts[gameId]))()
else
    print("Script not found")
end
