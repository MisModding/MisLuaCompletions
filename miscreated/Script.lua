--
-- ─── SCRIPT ─────────────────────────────────────────────────────────────────────
--
--- CE3 Script Interface
---@class Script
local Script = _G['Script']

---* Reloads Scripts
function Script.ReloadScripts() end

---* Reload a Script
---@param path string
function Script.ReloadScript(path) end

function Script.ReloadEntityScript(className) end

function Script.LoadScript() end

---* Reload a Script Folder
---@param path string
function Script.LoadScriptFolder(path) end

function Script.UnloadScript() end

function Script.DumpLoadedScripts() end

---* call a function after specified timer
---@param  milli    number      miliseconds, timer
---@param  f        function    function, to run
---@return userdata timerId
function Script.SetTimer(milli, f, ...) end

---* call a function after specified timer
---@param  milli    number      miliseconds, timer
---@param  f        function    function, to run
---@vararg any                  any further params
---@return userdata timerId
function Script.SetTimerForFunction(milli, f, ...) end

---* Use SafeKillTimer(timerId) instead, Kill an Active timer by timerId
---@param timerId userdata
function Script.KillTimer(timerId) end

_G['Script'] = Script
