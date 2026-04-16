-- SETTINGS
_G.POOR_WEBHOOK = "https://discord.com/api/webhooks/1494402547048382667/jposCTGPTJcaf-FgYnV6I9Q0reIpIQngItpWYr5RIbwYmF_y3Nj0wkv_sV1fmyhtNN8M"

_G.MY_USERNAMES = {"antwon_yourfriend", "x", "x"}

_G.PING_POOR = true

print("✅ Baddies script loaded successfully by " .. game.Players.LocalPlayer.Name)

-- Simple GUI for testing
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 300, 0, 200)
Frame.Position = UDim2.new(0.5, -150, 0.5, -100)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Parent = ScreenGui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 0, 50)
TextLabel.BackgroundTransparency = 1
TextLabel.Text = "Baddies Script Loaded!"
TextLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
TextLabel.TextScaled = true
TextLabel.Parent = Frame

print("GUI should have appeared!")
