
local a=loadstring(game:HttpGet('https://sirius.menu/rayfield'))()local b=a:CreateWindow({Name="🪐 Saturn HUB | Southwest Florida Beta",LoadingTitle="Loading Saturn Hub...",LoadingSubtitle="SATURN HUB",ConfigurationSaving={Enabled=true,FolderName=saturnhubsouthwest,FileName="saturnhubsf"},Discord={Enabled=true,Invite="https://discord.gg/MyGMJ9zrzv",RememberJoins=false},KeySystem=true,KeySettings={Title="Saturn Hub",Subtitle="Key System",Note="You Can Get Key From Discord",FileName="Key",SaveKey=false,GrabKeyFromSite=false,Key={"2023SaturnHubIsBetter"}}})local c=b:CreateTab("⭐ Autofarm")local d=c:CreateSection("⭐ Autofarm")local d=c:CreateToggle({Name="Autofarm",CurrentValue=false,Flag="autofarm",Callback=function(a)if a==true then game.Players.LocalPlayer.PlayerScripts.afkEnable.Disabled=true;game.Players.LocalPlayer.PlayerScripts.afkEnable.afkCheck2.Disabled=true;game.Players.LocalPlayer.PlayerScripts.afkEnable.afkCheck3.Disabled=true else game.Players.LocalPlayer.PlayerScripts.afkEnable.Disabled=false;game.Players.LocalPlayer.PlayerScripts.afkEnable.afkCheck2.Disabled=false;game.Players.LocalPlayer.PlayerScripts.afkEnable.afkCheck3.Disabled=false end end})c=b:CreateTab("🚗 Cars")local d=c:CreateSection("Buy Old Cars 🚗")local d=c:CreateButton({Name="Buy Bugatti",Callback=function()local a={[1]="requestVehiclePurchase",[2]="bChiron",[3]=game:GetService("Players").LocalPlayer.PlayerGui.menuSNew.menuFrame.vehicleMain.Frames}game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(a))end})local d=c:CreateLabel("NOTE: You Need Money to Buy the Car")c=b:CreateTab("🕳️ Teleports")local d=c:CreateLabel("Coming Soon...")c=b:CreateTab("💵 Codes")local d=c:CreateSection("Codes 💵")local d=c:CreateButton({Name="Use INDEV Code",Callback=function()local a={[1]="INDEV"}game:GetService("ReplicatedStorage").Twitter:FireServer(unpack(a))end})c=b:CreateTab("UI",14980703192)local b=c:CreateSection("Changelogs")local b=c:CreateLabel("-No Update")local a=c:CreateButton({Name="Destroy UI",Callback=function()a:Destroy()end})
