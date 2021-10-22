-- Gui to Lua
-- Version: 3.2

-- Instances:

local bJ5jDK4sm34dF = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

bJ5jDK4sm34dF.Name = "bJ5jDK4sm34dF"
bJ5jDK4sm34dF.Parent = game.CoreGui

Frame.Parent = bJ5jDK4sm34dF
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.778905332, 0, 0.808691442, 0)
Frame.Size = UDim2.new(0, 296, 0, 114)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.290458381, 0, 0.318962067, 0)
TextLabel.Size = UDim2.new(0, 276, 0, 56)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Script by IcanLevitate"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 24.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.290458471, 0, -0.116929442, 0)
TextButton.Size = UDim2.new(0, 265, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Click for +100B Cash"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 24.000

-- Scripts:

local function NSUF_fake_script() -- TextButton.LocalScript 
    local script = Instance.new('LocalScript', TextButton)

    function leftClick()
        game.ReplicatedStorage.Events.CrateClaim:FireServer("Cash", "100000000000")
    end
    
    script.Parent.MouseButton1Click:Connect(leftClick)
    
end
coroutine.wrap(NSUF_fake_script)()