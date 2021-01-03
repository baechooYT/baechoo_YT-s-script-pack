while wait(0.01) do --loop
    local DR = game:GetService("ReplicatedStorage")["ACS_Engine"].Eventos.Damage --get service damage
for PlayerIndex,GivenPlayer in pairs(game.Players:GetPlayers()) do -- find players
    local Char = GivenPlayer.Character -- find character
    DR:FireServer(Char.Humanoid,Char.Humanoid.MaxHealth,0,0) -- make humanoid maxhealth 0
end
end
