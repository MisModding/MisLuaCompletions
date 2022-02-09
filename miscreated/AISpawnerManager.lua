---@class AISpawnerManager
local AISpawnerManager = _G['AISpawnerManager']

function AISpawnerManager.SpawnCategory(pos, category, forceNum,minRadius,maxRadius,radius) end

function AISpawnerManager.SpawnHorde(pos, category) end

function AISpawnerManager.SpawnInvasion(posSpawn,posDestination, category, forceNum) end

_G['AISpawnerManager'] = AISpawnerManager
AISM = setmetatable({}, {__index = AISpawnerManager})
