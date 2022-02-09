---@class ItemSystem
local ItemSystem = {}

function ItemSystem.Reset() end

function ItemSystem.GiveItem( actorId,itemName) end

function ItemSystem.SetActorItem( actorId, itemId, keepHistory) end

function ItemSystem.SetActorItemByName( actorId,name, keepHistory) end

function ItemSystem.GiveItemPack( actorId,packName) end

function ItemSystem.GetPackPrimaryItem(packName) end

function ItemSystem.GetPackNumItems(packName) end

function ItemSystem.GetPackItemByIndex(packName,index) end

function ItemSystem.SerializePlayerLTLInfo( reading) end

_G['ItemSystem'] = ItemSystem