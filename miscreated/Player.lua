---@alias player Miscreated.Player
---@alias playerId userdata|number

---@class Miscreated.Player : CE3.entity
---@field player    playerInterface
---@field actor     actorInterface
local Player = {}

---@class playerInterface
local player = {}

function player.GetActivePlotSignId() end

function player.TeleportTo() end
---* Get This Players Steam64Id
---@return string
function player.GetSteam64Id() end

function player.SetHealth(value) end

function player.GetHealth() end

function player.SetFood(value) end

function player.GetFood() end

function player.SetWater(value) end

function player.GetWater() end

function player.SetTemperature(value) end

function player.GetTemperature() end

function player.SetRadiation(value) end

function player.GetRadiation() end

function player.SetBleedingLevel(value) end

function player.GetBleedingLevel() end

function player.SetPoisonType( value) end

function player.IsPoisoned() end

function player.SetOxygen(value) end

function player.GetOxygen() end

function player.SetStamina(value) end

function player.GetStamina() end

function player.SetTorpidity(value) end

function player.GetTorpidity() end

function player.SetUnconcious( value) end

function player.IsUnconcious() end

function player.GetClanId() end

function player.GetClanData() end

function player.ResetActionable() end

--- local player - only on client
_G['g_localActor'] = setmetatable({}, { __index = Player})

--- local playerId - only on client
_G['g_localActorId'] = g_localActor.id