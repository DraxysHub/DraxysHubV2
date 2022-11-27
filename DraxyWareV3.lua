local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "DraxyWare", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest", IntroText = "DraxyauKing😂"})







--tabs
local WelcomingTab = Window:MakeTab({
	Name = "Welcome🏠",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local MainTab = Window:MakeTab({
	Name = "Main Exploits📃",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local NiceTab = Window:MakeTab({
	Name = "Weapon Teleport😹",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local HatTab = Window:MakeTab({
	Name = "Hats🎩",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local HairTab = Window:MakeTab({
	Name = "Hairs Combos👱👱‍♀️",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local PlayerTab = Window:MakeTab({
	Name = "Player🙍‍♂️",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local FaceTab = Window:MakeTab({
	Name = "Faces😀",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local AimLockTab = Window:MakeTab({
	Name = "AimLock/Anti🔒🚫",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportTab = Window:MakeTab({
	Name = "Teleports🧍‍♀️",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local AutoFarmTab = Window:MakeTab({
	Name = "AutoFarm🧑‍🌾",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--Buttons


MainTab:AddLabel("Make sure to join swag mode group for  the fly it to work:)")



MainTab:AddButton({
	Name = "Fly(X)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/sUA9m6M6"))()
  	end    
})
MainTab:AddButton({
	Name = "ForceReset",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/P586LVzg"))()
  	end    
})

MainTab:AddButton({
	Name = "Fake Macro(C)(Change Speed M)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/HaxfunkysHub/HaxfunkysHub/main/Fake%20Macro.lua"))()
  	end    
})

WelcomingTab:AddLabel("This GUI was made by Draxyau")

WelcomingTab:AddLabel("Thanks to all the people helping me make different versions")



MainTab:AddButton({
	Name = "FistReach",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/aZHK690D'))()
  	end    
})



PlayerTab:AddButton({
	Name = "Headless(@headless)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/6hRXk8d9"))()
  	end    
})



PlayerTab:AddButton({
	Name = "FE Korblox",
	Callback = function()
        game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
    end})



PlayerTab:AddButton({
	Name = "Right Korblox",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/PQy75vhc"))()
  	end    
})
PlayerTab:AddButton({
    Name = "Left Korblox",
    Callback = function()
    local _ = game.Players.LocalPlayer
    local _ = _.Character
    _.LeftLowerLeg.MeshId = "101851582"
    _.LeftLowerLeg.Transparency = "1"
    _.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=101851582"
    _.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=101851582"
    _.LeftFoot.MeshId = "101851582"
    _.LeftFoot.Transparency = "1"
end
})


PlayerTab:AddButton({
	Name = "Headless",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/LpWpWjh5"))()
  	end    
})

TeleportTab:AddLabel("Teleports")


TeleportTab:AddButton({
	Name = "Downhill Gun Store",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-579.8951416015625, 8.314776420593262, -737.3543090820312)}):Play()
  	end    
})


MainTab:AddButton({
	Name = "Crasher!",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/22kristina/dhcrash_gen2/main/crash", true))()
  	end    
})



PlayerTab:AddToggle({
	Name = "Hitbox Expander",
	Default = false,
	Callback = function(State)
HEAD = State
game.RunService.Stepped:Connect(
    function()
        for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            pcall(
                function()
                    if HEAD then
                    if v.ClassName == "Part" or v.ClassName == "MeshPart" then
                        v.CanCollide = false
                    end
                    end
                end
            )
        end
    end
)
while HEAD do
    wait()
    for i, v in pairs(game.Players:GetPlayers()) do
        if v.Name ~= game.Players.LocalPlayer.Name then
            pcall(
                function()
                    v.Character.LowerTorso.CanCollide = false
                    v.Character.LowerTorso.Material = "Neon"
                    v.Character.LowerTorso.Transparency = 0.5
                    v.Character.LowerTorso.Size = Vector3.new(head, head, head)
                    v.Character.HumanoidRootPart.Size = Vector3.new(head, head, head)
                end
            )
        end
    end
end
	end    
})




local AutoFarmSection = AutoFarmTab:AddSection({
	Name = "Autofarm"
})

AutoFarmTab:AddButton({
	Name = "Auto Farm(Click to break atm)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/tEaZCMtd"))()
  	end    
})

TeleportTab:AddButton({
	Name = "Phone Store",
	Callback = function()
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-106.2215347290039, 21.908939361572266, -869.8880004882812)}):Play()
  	end    
})

TeleportTab:AddButton({
	Name = "Outside Da Bank",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-361.6344299316406, 21.24999237060547, -300.07958984375)}):Play()
  	end    
})

TeleportTab:AddButton({
	Name = "Inside Da Bank",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-442.2447814941406, 22.993148803710938, -283.674560546875)}):Play()
  	end    
})


AutoFarmTab:AddButton({
	Name = "Cash Teleport",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/23hzRqrc"))()
  	end    
})
	  
TeleportTab:AddButton({
	Name = "Uphill Gun Store",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(480.51513671875, 48.070491790771484, -623.1339111328125)}):Play()
  	end    
})

TeleportTab:AddButton({
	Name = "Near Bank",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-466.6380310058594, 21.256370544433594, -353.8649597167969)}):Play()
  	end    
})

TeleportTab:AddButton({
	Name = "Furniture Store",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-487.7236633300781, 21.953092575073242, -92.18724060058594)}):Play()
  	end    
})

TeleportTab:AddButton({
	Name = "Movie Theatre",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-1015.3779907226562, 24.600008010864258, -159.3494110107422)}):Play()
  	end    
})

PlayerTab:AddToggle({
	Name = "Godmode",
	Default = false,
	Callback = function(State)
sex = State
while sex do
    wait()
    game:GetService("Players").LocalPlayer.Character.BodyEffects:WaitForChild("Attacking"):Destroy()
end
	end    
})

PlayerTab:AddToggle({
	Name = "Infinite Jump",
	Default = false,
	Callback = function(value)
    tog = value
game:GetService("UserInputService").JumpRequest:connect(function()
	if tog == true then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	    end
    end)
	end    
})


PlayerTab:AddToggle({
	Name = "Infinite Stamina",
	Default = false,
	Callback = function(State)
getgenv().infinite = State

while getgenv().infinite and wait() do
    game:GetService "Players".LocalPlayer.Character:WaitForChild("BodyEffects"):WaitForChild("Defense").Value =
        math.huge
    game:GetService "Players".LocalPlayer.Character:WaitForChild("BodyEffects"):WaitForChild("Reload").Value = false

    for _, v in next, game:GetService "Players".LocalPlayer.Character:WaitForChild("BodyEffects"):WaitForChild(
        "Movement"
    ):GetChildren() do
        if v then
            v:Destroy()
        end
    end
end
	end    
})



MainTab:AddButton({
	Name = "Free Knifes/Lockpicks",
	Callback = function()
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("TouchTransmitter") then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
end
end
  	end    
})

TeleportTab:AddButton({
	Name = "Hospital",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(116.31018829345703, 22.799991607666016, -480.5616149902344)}):Play()
  	end    
})

AimLockTab:AddButton({
	Name = "AimLock(Q)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/DVaLGdzR"))()
  	end    
})

AimLockTab:AddButton({
	Name = "AntiLock(Better)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/chrsschrs/antilock/main/chrss"))()
  	end    
})

AimLockTab:AddButton({
	Name = "AntiLock(Z)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/YKxN9xCV"))()
  	end    
})


AutoFarmTab:AddToggle({
	Name = "Rob Autofarm",
	Default = false,
	Callback = function(State)
getgenv().Start = State
while wait(0.2) and getgenv().Start do
    pcall(
        function()
            
            for i, v in pairs(game:GetService("Workspace").Cashiers:GetChildren()) do
                if v:IsA("Model") and v.Humanoid.Health >= 0 and v.Humanoid.Health > 5 then
                    repeat
                        wait(0.2)
                        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                            game.Players.LocalPlayer.Character.Humanoid.Jump = true 
                        end 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Open.CFrame * CFrame.new(0, 0, 2)
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Combat") then wait(5)
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(
                                game:GetService("Players").LocalPlayer.Backpack.Combat
                            )
                        end
                        game:GetService("VirtualUser"):ClickButton1(Vector2.new(9e9, 9e9))
                    until v.Head.Crash.Playing or not getgenv().Start and game:GetService("Players").LocalPlayer.DataFolder.Information.Jail.Value == 0
                    for i, v in pairs(game:GetService("Workspace").Ignored.Drop:GetChildren()) do
                        if
                            v:IsA("BasePart") and v.Name == "MoneyDrop" and
                                (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude <=
                                    50 
                         then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                                if
                                    (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                        12 and v:FindFirstChildWhichIsA("ClickDetector")
                                 then
                                    fireclickdetector(v:FindFirstChildWhichIsA("ClickDetector"))
                                    wait(1)
                                end
                            until not v:FindFirstChildWhichIsA("ClickDetector") or not getgenv().Start and game:GetService("Players").LocalPlayer.DataFolder.Information.Jail.Value == 0
                        end
                    end
                end
            end
        end
    )
end
	end    
})

AutoFarmTab:AddToggle({
	Name = "Hospital Autofarm",
	Default = false,
	Callback = function(State)
getgenv().HospitalJob = State
while getgenv().HospitalJob do
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(116.31018829345703, 22.799991607666016, -480.5616149902344)}):Play()
    wait(2)
    if HospitalJob:FindFirstChild("Can I get the Red bottle") then
        fireclickdetector(HospitalJob.Red.ClickDetector)
        wait(.1)
        fireclickdetector(HospitalJob["Can I get the Red bottle"].ClickDetector)
    elseif HospitalJob:FindFirstChild("Can I get the Green bottle") then
        fireclickdetector(HospitalJob.Green.ClickDetector)
        wait(.1)
        fireclickdetector(HospitalJob["Can I get the Green bottle"].ClickDetector)
    elseif HospitalJob:FindFirstChild("Can I get the Blue bottle") then
        fireclickdetector(HospitalJob.Blue.ClickDetector)
        wait(.1)
        fireclickdetector(HospitalJob["Can I get the Blue bottle"].ClickDetector)
    end
end

	end    
})


AimLockTab:AddButton({
	Name = "AimLockV2(Q)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/Vp3hwnQh"))()
  	end 
})

MainTab:AddButton({
	Name = "Free Animation Pack",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/A40ja3Yz"))()
  	end 
})


FaceTab:AddButton({
	Name = "PlayFulVampire",
	Callback = function()
        local L_415_ = game.Players.LocalPlayer.Character
        local L_416_ = L_415_:WaitForChild("Head")
        local L_417_ = L_416_:WaitForChild("face")
        L_417_.Texture = "rbxassetid://2409281591"    
    end})


    FaceTab:AddButton({
        Name = "Pink Bubble trouble",
        Callback = function()
            local L_412_ = game.Players.LocalPlayer.Character
            local L_413_ = L_412_:WaitForChild("Head")
            local L_414_ = L_413_:WaitForChild("face")
            L_414_.Texture = "rbxassetid://19264782"    
        end})




    FaceTab:AddButton({
        Name = "Green BeastMode",
        Callback = function()
            local L_412_ = game.Players.LocalPlayer.Character
            local L_413_ = L_412_:WaitForChild("Head")
            local L_414_ = L_413_:WaitForChild("face")
            L_414_.Texture = "rbxassetid://2225757922"    
        end})

    FaceTab:AddButton({
        Name = "Red BeastMode",
        Callback = function()
            local L_412_ = game.Players.LocalPlayer.Character
            local L_413_ = L_412_:WaitForChild("Head")
            local L_414_ = L_413_:WaitForChild("face")
            L_414_.Texture = "rbxassetid://127959433"    
        end})




            FaceTab:AddButton({
                Name = "Yum!",
                Callback = function()
                    local L_415_ = game.Players.LocalPlayer.Character
                    local L_416_ = L_415_:WaitForChild("Head")
                    local L_417_ = L_416_:WaitForChild("face")
                    L_417_.Texture = "rbxassetid://26018945" 
                end})

        FaceTab:AddButton({
            Name = "Super Super Happy face",
            Callback = function()
                local L_415_ = game.Players.LocalPlayer.Character
                local L_416_ = L_415_:WaitForChild("Head")
                local L_417_ = L_416_:WaitForChild("face")
                L_417_.Texture = "rbxassetid://494290547"   
            end})



            

            FaceTab:AddButton({
                Name = "Meanie",
                Callback = function()
                    local L_415_ = game.Players.LocalPlayer.Character
                    local L_416_ = L_415_:WaitForChild("Head")
                    local L_417_ = L_416_:WaitForChild("face")
                    L_417_.Texture = "rbxassetid://508490451"   
                end})


                FaceTab:AddButton({
                    Name = "Madness",
                    Callback = function()
                        local L_415_ = game.Players.LocalPlayer.Character
                        local L_416_ = L_415_:WaitForChild("Head")
                        local L_417_ = L_416_:WaitForChild("face")
                        L_417_.Texture = "rbxassetid://129900258"   
                    end})
                


                FaceTab:AddButton({
                    Name = "Stitch Face",
                    Callback = function()
                        local L_415_ = game.Players.LocalPlayer.Character
                        local L_416_ = L_415_:WaitForChild("Head")
                        local L_417_ = L_416_:WaitForChild("face")
                        L_417_.Texture = "rbxassetid://8329438"    
                    end})

                    HatTab:AddLabel("Limited Hats")


                    HatTab:AddButton({
                        Name = "Frozen Horns",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function _(_, a, b, d, c, e)
                                local f = Instance.new("Weld")
                                f.Name = _
                                f.Part0 = b
                                f.Part1 = d
                                f.C0 = c
                                f.C1 = e
                                f.Parent = a
                                return f
                            end
                            local function a(_, b)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == b then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = a(_, b)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(e, c)
                                c.Parent = e
                                local d = c:FindFirstChild("Handle")
                                if d then
                                    local b = d:FindFirstChildOfClass("Attachment")
                                    if b then
                                        local _ = a(e, b.Name)
                                        if _ then
                                            l(_, b)
                                        end
                                    else
                                        local e = e:FindFirstChild("Head")
                                        if e then
                                            local b = CFrame.new(0, 0.5, 0)
                                            local a = c.AttachmentPoint
                                            _("HeadWeld", e, e, d, b, a)
                                        end
                                    end
                                end
                            end
                            local _ = 74891470
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })

                



                    HatTab:AddButton({
                        Name = "Ice Valkyrie",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function _(a, _, b, c, e, d)
                                local f = Instance.new("Weld")
                                f.Name = a
                                f.Part0 = b
                                f.Part1 = c
                                f.C0 = e
                                f.C1 = d
                                f.Parent = _
                                return f
                            end
                            local function b(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = b(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(e, a)
                                a.Parent = e
                                local c = a:FindFirstChild("Handle")
                                if c then
                                    local d = c:FindFirstChildOfClass("Attachment")
                                    if d then
                                        local _ = b(e, d.Name)
                                        if _ then
                                            l(_, d)
                                        end
                                    else
                                        local d = e:FindFirstChild("Head")
                                        if d then
                                            local b = CFrame.new(0, 0.5, 0)
                                            local a = a.AttachmentPoint
                                            _("HeadWeld", d, d, c, b, a)
                                        end
                                    end
                                end
                            end
                            local _ = 4390891467
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })



                    HatTab:AddButton({
                        Name = "Sparkle Time Valkyrie",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function b(e, d, b, c, a, _)
                                local f = Instance.new("Weld")
                                f.Name = e
                                f.Part0 = b
                                f.Part1 = c
                                f.C0 = a
                                f.C1 = _
                                f.Parent = d
                                return f
                            end
                            local function c(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = c(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(_, e)
                                e.Parent = _
                                local d = e:FindFirstChild("Handle")
                                if d then
                                    local a = d:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = c(_, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = _:FindFirstChild("Head")
                                        if c then
                                            local _ = CFrame.new(0, 0.5, 0)
                                            local a = e.AttachmentPoint
                                            b("HeadWeld", c, c, d, _, a)
                                        end
                                    end
                                end
                            end
                            local _ = 1180433861
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })


                    HatTab:AddButton({
                        Name = "Valiant Valkyrie",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function b(_, b, a, d, e, c)
                                local f = Instance.new("Weld")
                                f.Name = _
                                f.Part0 = a
                                f.Part1 = d
                                f.C0 = e
                                f.C1 = c
                                f.Parent = b
                                return f
                            end
                            local function c(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = c(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(_, d)
                                d.Parent = _
                                local e = d:FindFirstChild("Handle")
                                if e then
                                    local a = e:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = c(_, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = _:FindFirstChild("Head")
                                        if c then
                                            local _ = CFrame.new(0, 0.5, 0)
                                            local a = d.AttachmentPoint
                                            b("HeadWeld", c, c, e, _, a)
                                        end
                                    end
                                end
                            end
                            local _ = 7781687598
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })


                    HatTab:AddButton({
                        Name = "Extreme Headphones",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function _(_, a, c, b, d, e)
                                local f = Instance.new("Weld")
                                f.Name = _
                                f.Part0 = c
                                f.Part1 = b
                                f.C0 = d
                                f.C1 = e
                                f.Parent = a
                                return f
                            end
                            local function b(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = b(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(c, e)
                                e.Parent = c
                                local d = e:FindFirstChild("Handle")
                                if d then
                                    local a = d:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = b(c, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = c:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local b = e.AttachmentPoint
                                            _("HeadWeld", c, c, d, a, b)
                                        end
                                    end
                                end
                            end
                            local _ = 96079043
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })


                    MainTab:AddButton({
                        Name = "Rejoin",
                        Callback = function()
                            loadstring(game:HttpGet(('https://pastebin.com/raw/pSieKzg5')))()
                          end    
                    })


                    MainTab:AddButton({
                        Name = "AntiSlow",
                        Callback = function()
                            loadstring(game:HttpGet(('https://pastebin.com/raw/hkZds5DB')))()
                          end    
                    })





                    HatTab:AddButton({
                        Name = "Emerald Valkyrie",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function _(_, a, c, b, d, e)
                                local f = Instance.new("Weld")
                                f.Name = _
                                f.Part0 = c
                                f.Part1 = b
                                f.C0 = d
                                f.C1 = e
                                f.Parent = a
                                return f
                            end
                            local function b(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = b(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(c, e)
                                e.Parent = c
                                local d = e:FindFirstChild("Handle")
                                if d then
                                    local a = d:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = b(c, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = c:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local b = e.AttachmentPoint
                                            _("HeadWeld", c, c, d, a, b)
                                        end
                                    end
                                end
                            end
                            local _ = 2830437685
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })

                    HatTab:AddButton({
                        Name = "Purple Sparkle Time Fedora",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function _(_, a, c, b, d, e)
                                local f = Instance.new("Weld")
                                f.Name = _
                                f.Part0 = c
                                f.Part1 = b
                                f.C0 = d
                                f.C1 = e
                                f.Parent = a
                                return f
                            end
                            local function b(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = b(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(c, e)
                                e.Parent = c
                                local d = e:FindFirstChild("Handle")
                                if d then
                                    local a = d:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = b(c, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = c:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local b = e.AttachmentPoint
                                            _("HeadWeld", c, c, d, a, b)
                                        end
                                    end
                                end
                            end
                            local _ = 63043890
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })



                    HatTab:AddButton({
                        Name = "Teal Sparkle Time Fedora",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function _(_, a, c, b, d, e)
                                local f = Instance.new("Weld")
                                f.Name = _
                                f.Part0 = c
                                f.Part1 = b
                                f.C0 = d
                                f.C1 = e
                                f.Parent = a
                                return f
                            end
                            local function b(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = b(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(c, e)
                                e.Parent = c
                                local d = e:FindFirstChild("Handle")
                                if d then
                                    local a = d:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = b(c, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = c:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local b = e.AttachmentPoint
                                            _("HeadWeld", c, c, d, a, b)
                                        end
                                    end
                                end
                            end
                            local _ = 147180077
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })

                    local HairsSection = HairTab:AddSection({
                        Name = "Draxyau Combo"
                    })

                    HairTab:AddButton({
                        Name = "Blue Fluffy Messy Boy Hair",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function _(_, a, c, b, d, e)
                                local f = Instance.new("Weld")
                                f.Name = _
                                f.Part0 = c
                                f.Part1 = b
                                f.C0 = d
                                f.C1 = e
                                f.Parent = a
                                return f
                            end
                            local function b(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = b(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(c, e)
                                e.Parent = c
                                local d = e:FindFirstChild("Handle")
                                if d then
                                    local a = d:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = b(c, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = c:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local b = e.AttachmentPoint
                                            _("HeadWeld", c, c, d, a, b)
                                        end
                                    end
                                end
                            end
                            local _ = 7379567824
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })


                    HairTab:AddButton({
                        Name = "Messy Popular Boy Hair in Black",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function _(_, a, c, b, d, e)
                                local f = Instance.new("Weld")
                                f.Name = _
                                f.Part0 = c
                                f.Part1 = b
                                f.C0 = d
                                f.C1 = e
                                f.Parent = a
                                return f
                            end
                            local function b(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = b(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(c, e)
                                e.Parent = c
                                local d = e:FindFirstChild("Handle")
                                if d then
                                    local a = d:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = b(c, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = c:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local b = e.AttachmentPoint
                                            _("HeadWeld", c, c, d, a, b)
                                        end
                                    end
                                end
                            end
                            local _ = 6594911228
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })

                    HairTab:AddButton({
                        Name = "Black Messy Side Part",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function _(_, a, c, b, d, e)
                                local f = Instance.new("Weld")
                                f.Name = _
                                f.Part0 = c
                                f.Part1 = b
                                f.C0 = d
                                f.C1 = e
                                f.Parent = a
                                return f
                            end
                            local function b(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = b(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(c, e)
                                e.Parent = c
                                local d = e:FindFirstChild("Handle")
                                if d then
                                    local a = d:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = b(c, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = c:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local b = e.AttachmentPoint
                                            _("HeadWeld", c, c, d, a, b)
                                        end
                                    end
                                end
                            end
                            local _ = 6310032618
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })

                    HairTab:AddButton({
                        Name = "Black Messy Hairstyle",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function _(_, a, c, b, d, e)
                                local f = Instance.new("Weld")
                                f.Name = _
                                f.Part0 = c
                                f.Part1 = b
                                f.C0 = d
                                f.C1 = e
                                f.Parent = a
                                return f
                            end
                            local function b(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = b(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(c, e)
                                e.Parent = c
                                local d = e:FindFirstChild("Handle")
                                if d then
                                    local a = d:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = b(c, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = c:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local b = e.AttachmentPoint
                                            _("HeadWeld", c, c, d, a, b)
                                        end
                                    end
                                end
                            end
                            local _ = 7259123616
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })

                    HairTab:AddButton({
                        Name = "Pink Sleepy Hair",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function _(_, a, c, b, d, e)
                                local f = Instance.new("Weld")
                                f.Name = _
                                f.Part0 = c
                                f.Part1 = b
                                f.C0 = d
                                f.C1 = e
                                f.Parent = a
                                return f
                            end
                            local function b(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = b(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(c, e)
                                e.Parent = c
                                local d = e:FindFirstChild("Handle")
                                if d then
                                    local a = d:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = b(c, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = c:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local b = e.AttachmentPoint
                                            _("HeadWeld", c, c, d, a, b)
                                        end
                                    end
                                end
                            end
                            local _ = 7284032285
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })







                    HatTab:AddButton({
                        Name = "Silver King",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function _(_, a, c, b, d, e)
                                local f = Instance.new("Weld")
                                f.Name = _
                                f.Part0 = c
                                f.Part1 = b
                                f.C0 = d
                                f.C1 = e
                                f.Parent = a
                                return f
                            end
                            local function b(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = b(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(c, e)
                                e.Parent = c
                                local d = e:FindFirstChild("Handle")
                                if d then
                                    local a = d:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = b(c, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = c:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local b = e.AttachmentPoint
                                            _("HeadWeld", c, c, d, a, b)
                                        end
                                    end
                                end
                            end
                            local _ = 439945661
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })



                    HatTab:AddButton({
                        Name = "Fiery Horns",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function b(c, a, e, d, b, _)
                                local f = Instance.new("Weld")
                                f.Name = c
                                f.Part0 = e
                                f.Part1 = d
                                f.C0 = b
                                f.C1 = _
                                f.Parent = a
                                return f
                            end
                            local function c(_, a)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == a then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = c(_, a)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(e, _)
                                _.Parent = e
                                local d = _:FindFirstChild("Handle")
                                if d then
                                    local a = d:FindFirstChildOfClass("Attachment")
                                    if a then
                                        local _ = c(e, a.Name)
                                        if _ then
                                            l(_, a)
                                        end
                                    else
                                        local c = e:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local _ = _.AttachmentPoint
                                            b("HeadWeld", c, c, d, a, _)
                                        end
                                    end
                                end
                            end
                            local _ = 215718515
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })



                   


                    HatTab:AddButton({
                        Name = "Valkyrie Helm",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function b(c, b, _, a, d, e)
                                local f = Instance.new("Weld")
                                f.Name = c
                                f.Part0 = _
                                f.Part1 = a
                                f.C0 = d
                                f.C1 = e
                                f.Parent = b
                                return f
                            end
                            local function a(_, b)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == b then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = a(_, b)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(_, d)
                                d.Parent = _
                                local e = d:FindFirstChild("Handle")
                                if e then
                                    local c = e:FindFirstChildOfClass("Attachment")
                                    if c then
                                        local _ = a(_, c.Name)
                                        if _ then
                                            l(_, c)
                                        end
                                    else
                                        local c = _:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local _ = d.AttachmentPoint
                                            b("HeadWeld", c, c, e, a, _)
                                        end
                                    end
                                end
                            end
                            local _ = 1365767
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })


                    HatTab:AddButton({
                        Name = "Red Iron Horns",
                        Callback = function()
                            function l(a, _)
                                local b = Instance.new("Weld")
                                b.Part0 = a.Parent
                                b.Part1 = _.Parent
                                b.C0 = a.CFrame
                                b.C1 = _.CFrame
                                b.Parent = a.Parent
                                return b
                            end
                            local function b(c, b, _, a, d, e)
                                local f = Instance.new("Weld")
                                f.Name = c
                                f.Part0 = _
                                f.Part1 = a
                                f.C0 = d
                                f.C1 = e
                                f.Parent = b
                                return f
                            end
                            local function a(_, b)
                                for _, _ in pairs(_:GetChildren()) do
                                    if _:IsA("Attachment") and _.Name == b then
                                        return _
                                    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                                        local _ = a(_, b)
                                        if _ then
                                            return _
                                        end
                                    end
                                end
                            end
                            function k(_, d)
                                d.Parent = _
                                local e = d:FindFirstChild("Handle")
                                if e then
                                    local c = e:FindFirstChildOfClass("Attachment")
                                    if c then
                                        local _ = a(_, c.Name)
                                        if _ then
                                            l(_, c)
                                        end
                                    else
                                        local c = _:FindFirstChild("Head")
                                        if c then
                                            local a = CFrame.new(0, 0.5, 0)
                                            local _ = d.AttachmentPoint
                                            b("HeadWeld", c, c, e, a, _)
                                        end
                                    end
                                end
                            end
                            local _ = 1360068971
                            local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                            k(game.Players.LocalPlayer.Character, _)
                        end
                    })





        FaceTab:AddButton({
            Name = "Prankster",
            Callback = function()
                local L_415_ = game.Players.LocalPlayer.Character
                local L_416_ = L_415_:WaitForChild("Head")
                local L_417_ = L_416_:WaitForChild("face")
                L_417_.Texture = "rbxassetid://20052028"   
            end})
            




MainTab:AddButton({
	Name = "ProAnimations",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/H9XxF0E0"))()
  	end 
})




AutoFarmTab:AddToggle({
	Name = "Shoes Autofarm",
	Default = false,
	Callback = function(State)
getgenv().AutoShoe = State
game.RunService.Stepped:Connect(
    function()
        if getgenv().AutoShoe then
            fireclickdetector(
                game:GetService("Workspace").Ignored["Clean the shoes on the floor and come to me for cash"].ClickDetector
            )
            for i, v in pairs(workspace.Ignored.Drop:GetChildren()) do
                if v.Transparency == 0 and v:IsA("MeshPart") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position = v.Position
                    wait()
                    fireclickdetector(v.ClickDetector)
                end
            end
        end
    end
)
	end    
})
local HairsSection = HairTab:AddSection({
    Name = "TryHard Hairs"
})

HairTab:AddButton({
    Name = "Brown Scene Hair",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 323476364
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})

HairTab:AddButton({
    Name = "Dark Blue Light Hair",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 76059443
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})


local HairsSection = HairTab:AddSection({
    Name = "PickMe Hair Combos"
})

HairTab:AddButton({
    Name = "Black Low Indie Pigtails",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 8152737062
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})


HairTab:AddButton({
    Name = "NewSide Bangs in Black",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6134532324
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})

local HairsSection = HairTab:AddSection({
    Name = "PickMe Hair Combo 2"
})



HairTab:AddButton({
    Name = "Shimmering Side-Part in Black",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6473073307
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})

HairTab:AddButton({
    Name = "NewSide Bangs in Black",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6134532324
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})


HairTab:AddButton({
    Name = "Swept Bangs in Black",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6965372930
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})


HairTab:AddButton({
    Name = "Rounded Cute Anime Glasses",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6934244289
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})


HairTab:AddButton({
    Name = "Extreme Headphones",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, c, b, d, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = c
            f.Part1 = b
            f.C0 = d
            f.C1 = e
            f.Parent = a
            return f
        end
        local function b(_, a)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == a then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = b(_, a)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(c, e)
            e.Parent = c
            local d = e:FindFirstChild("Handle")
            if d then
                local a = d:FindFirstChildOfClass("Attachment")
                if a then
                    local _ = b(c, a.Name)
                    if _ then
                        l(_, a)
                    end
                else
                    local c = c:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local b = e.AttachmentPoint
                        _("HeadWeld", c, c, d, a, b)
                    end
                end
            end
        end
        local _ = 96079043
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})

local Hair CombosSection = HairTab:AddSection({
    Name = "6Ghxst Hair Combo(Good With Headless And Korblox)"
})

HairTab:AddButton({
    Name = "Black Dawn Hairstyle",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, c, b, d, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = c
            f.Part1 = b
            f.C0 = d
            f.C1 = e
            f.Parent = a
            return f
        end
        local function b(_, a)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == a then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = b(_, a)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(c, e)
            e.Parent = c
            local d = e:FindFirstChild("Handle")
            if d then
                local a = d:FindFirstChildOfClass("Attachment")
                if a then
                    local _ = b(c, a.Name)
                    if _ then
                        l(_, a)
                    end
                else
                    local c = c:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local b = e.AttachmentPoint
                        _("HeadWeld", c, c, d, a, b)
                    end
                end
            end
        end
        local _ = 7222634196
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})

HairTab:AddButton({
    Name = "Black Messy Hairstyle",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, c, b, d, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = c
            f.Part1 = b
            f.C0 = d
            f.C1 = e
            f.Parent = a
            return f
        end
        local function b(_, a)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == a then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = b(_, a)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(c, e)
            e.Parent = c
            local d = e:FindFirstChild("Handle")
            if d then
                local a = d:FindFirstChildOfClass("Attachment")
                if a then
                    local _ = b(c, a.Name)
                    if _ then
                        l(_, a)
                    end
                else
                    local c = c:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local b = e.AttachmentPoint
                        _("HeadWeld", c, c, d, a, b)
                    end
                end
            end
        end
        local _ = 7259123616
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})
HairTab:AddButton({
    Name = "Black Styled Pushed Hair",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, c, b, d, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = c
            f.Part1 = b
            f.C0 = d
            f.C1 = e
            f.Parent = a
            return f
        end
        local function b(_, a)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == a then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = b(_, a)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(c, e)
            e.Parent = c
            local d = e:FindFirstChild("Handle")
            if d then
                local a = d:FindFirstChildOfClass("Attachment")
                if a then
                    local _ = b(c, a.Name)
                    if _ then
                        l(_, a)
                    end
                else
                    local c = c:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local b = e.AttachmentPoint
                        _("HeadWeld", c, c, d, a, b)
                    end
                end
            end
        end
        local _ = 8082486982
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})


HairTab:AddButton({
    Name = "Barbed Chain",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, c, b, d, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = c
            f.Part1 = b
            f.C0 = d
            f.C1 = e
            f.Parent = a
            return f
        end
        local function b(_, a)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == a then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = b(_, a)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(c, e)
            e.Parent = c
            local d = e:FindFirstChild("Handle")
            if d then
                local a = d:FindFirstChildOfClass("Attachment")
                if a then
                    local _ = b(c, a.Name)
                    if _ then
                        l(_, a)
                    end
                else
                    local c = c:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local b = e.AttachmentPoint
                        _("HeadWeld", c, c, d, a, b)
                    end
                end
            end
        end
        local _ = 5164293213
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})
HairTab:AddButton({
    Name = "Heart Cross Earrings",
    Callback = function()
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, c, b, d, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = c
            f.Part1 = b
            f.C0 = d
            f.C1 = e
            f.Parent = a
            return f
        end
        local function b(_, a)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == a then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = b(_, a)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(c, e)
            e.Parent = c
            local d = e:FindFirstChild("Handle")
            if d then
                local a = d:FindFirstChildOfClass("Attachment")
                if a then
                    local _ = b(c, a.Name)
                    if _ then
                        l(_, a)
                    end
                else
                    local c = c:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0.5, 0)
                        local b = e.AttachmentPoint
                        _("HeadWeld", c, c, d, a, b)
                    end
                end
            end
        end
        local _ = 10232164573
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
    end
})

MainTab:AddButton({
	Name = "AutoStomp",
	Callback = function(r)
        if r == true then
            game:GetService('RunService'):BindToRenderStep("Auto-Stomp", 0 , function()
                game:GetService("ReplicatedStorage").MainEvent:FireServer("Stomp")
            end)
        elseif r == false then
            game:GetService('RunService'):UnbindFromRenderStep("Auto-Stomp")
        end
    end})


    MainTab:AddButton({
        Name = "AutoReload",
        Callback = function(r)
            if r == true then
                game:GetService('RunService'):BindToRenderStep("Auto-Reload", 0 , function()
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo") then
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo").Value <= 0 then
                                game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool")) 
                                wait(1)
                            end
                        end
                    end
                end)
            elseif r == false then
                game:GetService('RunService'):UnbindFromRenderStep("Auto-Reload")
            end
        end})

        AimLockTab:AddButton({
            Name = "Draxy Silent",
            Callback = function()
                loadstring(game:HttpGet(('https://raw.githubusercontent.com/HaxfunkysHub/HaxfunkysHub/main/Draxys%20Silent.lua')))()
              end    
        })

        MainTab:AddButton({
            Name = "AutoArrest",
            Callback = function()
                loadstring(game:HttpGet(("https://raw.githubusercontent.com/Raycodex/Exploiting/main/Roblox/Da%20Hood%20Auto%20Arrest"), true))()
            end})



            MainTab:AddButton({
                Name = "Cash Dropper",
                Callback = function()
                    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Raycodex/Exploiting/main/Roblox/Da%20Hood%20Auto%20Cash%20Drop"), true))()
                end})







        TeleportTab:AddButton({
            Name = "Casino 1v1",
            Callback = function()
                getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-962.72345, 21.2549973, -186.814987, -0.0274876002, 2.91178949e-05, 0.999621451, -5.5798846e-06, 1, -2.92823333e-05, -0.999621451, -6.38268148e-06, -0.0274876002)
            end})
            
            
            TeleportTab:AddButton({
                Name = "PopCorn",
                Callback = function()
                    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-995, 21.6998043, -153.100037, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                end})

                NiceTab:AddLabel("Weapon Teleports")

                NiceTab:AddButton({
                    Name = "Tactical Shotgun",
                    Callback = function()
                        getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(470.877533, 45.1272316, -620.630676, 0.999999821, 0.000604254019, -2.60802135e-08, -0.000604254019, 0.999999821, -8.63220048e-05, -2.60802135e-08, 8.63220048e-05, 1)
                    end})
                    

                    TeleportTab:AddButton({
                        Name = "Armor",
                        Callback = function()
                            getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-607.978455, 7.44964886, -788.494263, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
                        end})
                        
                
                        NiceTab:AddButton({
                            Name = "RPG",
                            Callback = function()
                                getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-794.814697, -42.5468521, -932.97998, 5.96046448e-08, 2.91038305e-11, 1, -0.000610388815, 0.999999821, 2.91038305e-11, -0.999999762, -0.000610388815, 5.96046448e-08)
                            end})

                            NiceTab:AddButton({
                                Name = "SMG",
                                Callback = function()
                                    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-577.123413, 5.47666788, -718.031433, -1, 0, 0, 0, 1, 0, 0, 0, -1)
                                end})
                                

                                NiceTab:AddButton({
                                    Name = "ShotGun",
                                    Callback = function()
                                        getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-578.623657, 5.47212696, -725.131531, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                                    end})

                                    

                                    NiceTab:AddButton({
                                        Name = "Revolver",
                                        Callback = function()
                                            getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-638.75, 18.8500004, -118.175011, -1, 0, 0, 0, 1, 0, 0, 0, -1)
                                        end})


                                        NiceTab:AddButton({
                                            Name = "DoubleBarrel",
                                            Callback = function()
                                                getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1039.59985, 18.8513641, -256.449951, -1, 0, 0, 0, 1, 0, 0, 0, -1)
                                            end})
                                            
                                        
                                    

                            

--sections




--Label
local Section = Tab:AddSection({
    Name = "6Ghxst Combo"
})