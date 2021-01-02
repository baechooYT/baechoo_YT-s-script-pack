for i, v in pairs(game.Players:GetPlayers()) do
    if v.Backpack:FindFirstChild("K2") then
        v.Backpack.K2.Parent = game.Players.LocalPlayer.Backpack
        return
    elseif v.Character then
        if v.Character:FindFirstChild("K2") then
            v.Character.K2.Parent = game.Players.LocalPlayer.Backpack
        end
    end
end