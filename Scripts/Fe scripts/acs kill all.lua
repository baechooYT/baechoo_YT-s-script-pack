while wait(0.01) do
    local DR = game:GetService("ReplicatedStorage")["ACS_Engine"].Eventos.Damage
for PlayerIndex,GivenPlayer in pairs(game.Players:GetPlayers()) do
    local Char = GivenPlayer.Character
    DR:FireServer(Char.Humanoid,Char.Humanoid.MaxHealth,0,0)
end
end