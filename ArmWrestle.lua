local a=loadstring(game:HttpGet('https://sirius.menu/rayfield'))()local a=a:CreateWindow({Name="Saturn HUB | Arm Wrestle Simulator",LoadingTitle="Loading Saturn Hub...",LoadingSubtitle="SATURN HUB",ConfigurationSaving={Enabled=true,FolderName=saturnhub,FileName="Saturn Hub"},Discord={Enabled=true,Invite="https://discord.gg/MyGMJ9zrzv",RememberJoins=false},KeySystem=true,KeySettings={Title="Saturn Hub",Subtitle="Key System",Note="You Can Get Key From Discord",FileName="Key",SaveKey=false,GrabKeyFromSite=false,Key={"2023SaturnHubIsBetter"}}})local b=a:CreateTab("🏠 Main")local c=b:CreateSection("Autofarm ⭐")local c=b:CreateToggle({Name="Autofarm",CurrentValue=false,Flag="autofarm",Callback=function(a)_G.onClick=a;spawn(function()while _G.onClick==true do game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ToolService.RE.onClick:FireServer()wait()end end)end})local c=b:CreateSection("Auto Punchs 👊")local c=b:CreateToggle({Name="Tier 1 Auto Punch",CurrentValue=false,Flag="autopunch",Callback=function(a)_G.onGiveStats=a;spawn(function()while _G.onGiveStats==true do local a={[1]="1",[2]="Tier1"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(a))wait()end end)end})local c=b:CreateToggle({Name="Tier 2 Auto Punch",CurrentValue=false,Flag="autopunch",Callback=function(a)_G.onGiveStats=a;spawn(function()while _G.onGiveStats==true do local a={[1]="1",[2]="Tier2"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(a))wait()end end)end})local c=b:CreateToggle({Name="Tier 3 Auto Punch",CurrentValue=false,Flag="autopunch",Callback=function(a)_G.onGiveStats=a;spawn(function()while _G.onGiveStats==true do local a={[1]="1",[2]="Tier3"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(a))wait()end end)end})local c=b:CreateToggle({Name="Tier 4 Auto Punch",CurrentValue=false,Flag="autopunch",Callback=function(a)_G.onGiveStats=a;spawn(function()while _G.onGiveStats==true do local a={[1]="1",[2]="Tier4"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(a))wait()end end)end})local c=b:CreateToggle({Name="Tier 5 Auto Punch",CurrentValue=false,Flag="autopunch",Callback=function(a)_G.onGiveStats=a;spawn(function()while _G.onGiveStats==true do local a={[1]="1",[2]="Tier5"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(a))wait()end end)end})local c=b:CreateToggle({Name="Tier 6 Auto Punch",CurrentValue=false,Flag="autopunch",Callback=function(a)_G.onGiveStats=a;spawn(function()while _G.onGiveStats==true do local a={[1]="1",[2]="Tier6"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(a))wait()end end)end})local b=b:CreateToggle({Name="Tier 7 Auto Punch",CurrentValue=false,Flag="autopunch",Callback=function(a)_G.onGiveStats=a;spawn(function()while _G.onGiveStats==true do local a={[1]="1",[2]="Tier7"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.PunchBagService.RE.onGiveStats:FireServer(unpack(a))wait()end end)end})local b=a:CreateTab("🥚 Eggs")local c=b:CreateSection("Eggs 🥚")local c=b:CreateButton({Name="Open Earth Egg",Callback=function()local a={[1]="Earth",[2]={},[4]=false}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.EggService.RF.purchaseEgg:InvokeServer(unpack(a))end})local c=b:CreateButton({Name="Open Icy Egg",Callback=function()local a={[1]="Icy",[2]={},[4]=false}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.EggService.RF.purchaseEgg:InvokeServer(unpack(a))end})local c=b:CreateButton({Name="Open Lava Egg",Callback=function()local a={[1]="Lava",[2]={},[4]=false}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.EggService.RF.purchaseEgg:InvokeServer(unpack(a))end})local b=b:CreateButton({Name="Open Blackhole Egg",Callback=function()local a={[1]="Blackhole",[2]={},[4]=false}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.EggService.RF.purchaseEgg:InvokeServer(unpack(a))end})local b=a:CreateTab("⚔️ Fight")local c=b:CreateSection("Auto Win 🥇")local c=b:CreateToggle({Name="⭐Auto Win Fights",CurrentValue=false,Flag="autowin",Callback=function(a)_G.onClickRequest=a;spawn(function()while _G.onClickRequest==true do game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ArmWrestleService.RE.onClickRequest:FireServer()wait()end end)end})local c=b:CreateSection("Fights ⚔️")local c=b:CreateButton({Name="Fight Bully",Callback=function()local a={[1]="Bully",[2]=workspace.Zones:FindFirstChild("1").Interactables.ArmWrestling.NPC.Bully.Table,[3]="1"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ArmWrestleService.RE.onEnterNPCTable:FireServer(unpack(a))end})local c=b:CreateButton({Name="Fight Teacher",Callback=function()local a={[1]="Teacher",[2]=workspace.Zones:FindFirstChild("1").Interactables.ArmWrestling.NPC.Teacher.Table,[3]="1"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ArmWrestleService.RE.onEnterNPCTable:FireServer(unpack(a))end})local c=b:CreateButton({Name="Fight Gym Rat",Callback=function()local a={[1]="GymRat",[2]=workspace.Zones:FindFirstChild("1").Interactables.ArmWrestling.NPC.GymRat.Table,[3]="1"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ArmWrestleService.RE.onEnterNPCTable:FireServer(unpack(a))end})local c=b:CreateButton({Name="Fight Mafia Boss",Callback=function()local a={[1]="MafiaBoss",[2]=workspace.Zones:FindFirstChild("1").Interactables.ArmWrestling.NPC.MafiaBoss.Table,[3]="1"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ArmWrestleService.RE.onEnterNPCTable:FireServer(unpack(a))end})local b=b:CreateButton({Name="Fight Champion",Callback=function()local a={[1]="Champion",[2]=workspace.Zones:FindFirstChild("1").Interactables.ArmWrestling.NPC.Champion.Table,[3]="1"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.ArmWrestleService.RE.onEnterNPCTable:FireServer(unpack(a))end})local b=a:CreateTab("💵 Codes")local c=b:CreateSection("Codes 💵")local b=b:CreateButton({Name="Use noob Code",Callback=function()local a={[1]="noob"}game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.7").knit.Services.CodeRedemptionService.RE.onRedeem:FireServer(unpack(a))end})local a=a:CreateTab("UI",14980703192)local b=a:CreateSection("Changelogs")local a=a:CreateSection("-Fixed Bugs 🛠️")
