repeat task.wait() until game:IsLoaded()

queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatPatrick/UniversalScript/refs/heads/main/script.lua"))()')

loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatPatrick/UniversalScript/refs/heads/main/"..game.GameId..".lua"))()
