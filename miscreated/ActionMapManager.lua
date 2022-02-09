---@class ActionMapManager
local ActionMapManager = _G['ActionMapManager']
function ActionMapManager.EnableActionFilter(name, enable) end

function ActionMapManager.EnableActionMap(name, enable) end

function ActionMapManager.EnableActionMapManager( enable, resetStateOnDisable) end

function ActionMapManager.LoadFromXML(name) end

function ActionMapManager.InitActionMaps( path) end

function ActionMapManager.SetDefaultActionEntity( EntityId, updateAll) end

function ActionMapManager.GetDefaultActionEntity() end

function ActionMapManager.LoadControllerLayoutFile( layoutName) end

function ActionMapManager.IsFilterEnabled( filterName) end

_G['ActionMapManager'] = ActionMapManager
