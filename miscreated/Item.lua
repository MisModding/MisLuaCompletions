---@alias item Miscreated.Item

---@class Miscreated.Item : CE3.Entity
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

--- Returns the maximum stack size of this item.
---@return number
function item.GetMaxStackSize() end

--- Returns the current stack size of this item.
---@return number
function item.GetStackCount() end

--- Sets the current stack size of this item.
---@param count number
function item.SetStackCount(count) end

--- Is this item a magazine?
function item.IsMagazine() end

--- Is this item destroyable?
function item.IsDestroyable() end

--- Get the items Max health
function item.GetMaxHealth() end

--- Get the items current health
function item.GetHealth() end

--- Set the items current health
function item.SetHealth(health) end

--- Is this item consumable
function item.IsConsumable() end

--- Is this item refillable
function item.IsRefillable() end

--- Get the current consumable amount
function item.GetConsumablePercent() end

--- Set the current consumable amount
function item.SetConsumablePercent(percent) end

--- Get the items consumable type
function item.GetConsumableType() end

--- Set the items consumable type
function item.SetConsumableType(type) end

--- Returns the UniqueId of the item from the database
function item.GetGUID() end

Item = setmetatable({}, { __index = Item})