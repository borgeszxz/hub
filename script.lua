local gameScripts = {
    ["7018190066"] = "https://raw.githubusercontent.com/borgeszxz/deadrails/refs/heads/main/dawdawdkasdnjgadsapgasdg.lua",
    ["6931042565"] = "https://raw.githubusercontent.com/borgeszxz/volleyballLegendsPb/refs/heads/main/volleyball.lua"
}

local gameId = tostring(game.GameId)


if gameScripts[gameId] then
    print("Loading...", gameId)
    loadstring(game:HttpGet(gameScripts[gameId]))()
else
    print("No script found")
end
