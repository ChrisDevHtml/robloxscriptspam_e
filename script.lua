-- Credits to Temp#7031 he cool
local key = game:GetService("UserInputService")
key.InputBegan:Connect(function(input)
  if input.KeyCode == Enum.KeyCode.E then
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character.Coil
}

game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(unpack(args))
  end
end)
