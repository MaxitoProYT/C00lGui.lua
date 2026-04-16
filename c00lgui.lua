script.Parent.MouseButton1Click:Connect(function()
	for i, v in pairs(game.Lighting:GetDescendants()) do
		if v:IsA("Sky") then
			v:Destroy()
		end
	end
	script.Sky:Clone().Parent = game.Lighting
end)
