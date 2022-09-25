--
-- ─── COMMON TYPES ───────────────────────────────────────────────────────────────
--

-- Vector aliases
---@alias X_AXIS number|nil `X Axis`
---@alias Y_AXIS number|nil `Y Axis`
---@alias Z_AXIS number|nil `Z Axis`

--- vector - point = { x-axis, y-axis }
---@class vector
---@field x X_AXIS
---@field y Y_AXIS
local vector = {x = nil, y = nil}

--- vector3 - point = { x-axis, y-axis, z-axis }
---@class vector3
---@field x X_AXIS
---@field y Y_AXIS
---@field z Z_AXIS
local vector3 = {x = nil, y = nil, z = nil}

--
-- ─── CE3 ENUMS ─────────────────────────────────────────────────────────────────
--

--- nScanMode ALL
---@see System.ScanDirectory();
SCANDIR_ALL = _G["SCANDIR_ALL"];
--- nScanMode FILES
---@see System.ScanDirectory();
SCANDIR_FILES = _G["SCANDIR_FILES"];
--- nScanMode SUBDIRECTORIES
---@see System.ScanDirectory();
SCANDIR_SUBDIRS = _G["SCANDIR_SUBDIRS"];



--
-- ─── CE3 FUNCTIONS ──────────────────────────────────────────────────────────────
--

--- print a message to the console/log
function Log(formatstr,...) end

--- print a warning to the console/log
function LogWarning(formatstr,...) end

--- print an error to the console/log
function LogError(formatstr,...) end

--- print a message to the console/log
function LogAlways(formatstr,...) end