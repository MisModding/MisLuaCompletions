---@class ItemSpawnerManager
local ItemSpawnerManager = _G['ItemSpawnerManager']

function ItemSpawnerManager.GiveItem( playerId,className) end

function ItemSpawnerManager.SpawnItem(className,pos) end

function ItemSpawnerManager.SpawnCategory( categoryName,pos) end

_G['ItemSpawnerManager'] = ItemSpawnerManager
ISM = setmetatable({}, {__index = ItemSpawnerManager})