---@class ProtectedBinds
local ProtectedBinds = _G["ProtectedBinds"]

function ProtectedBinds.GetPersistantStat(name) end

function ProtectedBinds.SetPersistantStat(name, valueTab) end

function ProtectedBinds.SavePersistantStatsToBlaze() end

function ProtectedBinds.GetProfileAttribute( name ) end

function ProtectedBinds.SetProfileAttribute( name, valueTab ) end

function ProtectedBinds.ActivateDemoEventEntitlement(  ) end

_G["ProtectedBinds"] = ProtectedBinds
