---@class BaseBuildingSystem
--- Miscreated BaseBuilding Interface
local BaseBuildingSystem = _G['BaseBuildingSystem']

--- Fetch all PlotSigns on Server
---@return table<number,CE3.Entity>
function BaseBuildingSystem.GetPlotSigns() end

--- Fetch a specified PlotSign by Plotsign Id
---@param plotsignId EntityId
---@return CE3.Entity
function BaseBuildingSystem.GetPlotSign(plotsignId) end

_G["BaseBuildingSystem"] = BaseBuildingSystem