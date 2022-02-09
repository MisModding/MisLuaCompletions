---@alias item Miscreated.Item

---@class Miscreated.Item : CE3.entity
---@field item itemInterface
local Item = {}

---@class itemInterface
local item = {}

function item.Reset() end

function item.CanPickUp( userId) end

function item.CanUse( userId) end

function item.CanUseVehicle( userId) end

function item.IsPickable() end

function item.IsMounted() end

function item.GetUsableText() end

function item.GetOwnerId() end

function item.StartUse( userId) end

function item.StopUse( userId) end

function item.Use( userId) end

function item.IsUsed() end

function item.GetMountedDir() end

function item.SetMountedAngleLimits(min_pitch,max_pitch,yaw_range) end

function item.OnHit( hitTable) end

function item.IsDestroyed() end

function item.OnUsed( userId) end

function item.HasAccessory( accessoryName) end

function item.AllowDrop() end

function item.DisallowDrop() end

function item.GetActions( userId, actions) end

function item.DidActionsChange( userId) end

function item.IsActionable( userId) end

function item.PerformAction( userId, action) end

function item.GetDisplayName() end

function item.IsStackable() end

function item.GetMaxStackSize() end

function item.GetStackCount() end

function item.SetStackCount(count) end

function item.IsMagazine() end

function item.IsDestroyable() end

function item.GetMaxHealth() end

function item.GetHealth() end

function item.SetHealth(health) end

function item.IsConsumable() end

function item.IsRefillable() end

function item.GetConsumablePercent() end

function item.SetConsumablePercent(percent) end

function item.GetConsumableType() end

function item.SetConsumableType(type) end

function item.GetGUID() end

Item = setmetatable({}, { __index = Item})