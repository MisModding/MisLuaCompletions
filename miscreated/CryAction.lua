--
-- ─── CRYACTION ──────────────────────────────────────────────────────────────────
--
--- CE3 CryAction Interface
---| Contains basic Engine methods
---@class CryAction
local CryAction = {
    LoadXML = function(definitionFile, dataFile) end,

    SaveXML = function(definitionFile, dataFile, dataTable) end,

    IsGameStarted = function() end,

    IsRMIServer = function() end,

    IsImmersivenessEnabled = function() end,

    IsChannelSpecial = function() end,

    ---* Are we Running onClient
    ---@return boolean
    IsClient = function() end,

    IsServer = function() end,

    ---* Are we Running onServer
    ---@return boolean
    IsDedicatedServer = function() end,

    ---* Checks the current players list.
    ---@return table<number,Miscreated.Player>
    GetPlayerList = function() end,

    IsGameObjectProbablyVisible = function(gameObject) end,

    ActivateEffect = function(name) end,

    GetWaterInfo = function(pos) end,

    GetServer = function(number) end,

    RefreshPings = function() end,

    ConnectToServer = function(server) end,

    GetServerTime = function() end,

    ForceGameObjectUpdate = function(entityId, force) end,

    CreateGameObjectForEntity = function(entityId) end,

    BindGameObjectToNetwork = function(entityId) end,

    ActivateExtensionForGameObject = function(entityId, extension, activate) end,

    SetNetworkParent = function(entityId, parentId) end,

    IsChannelOnHold = function(channelId) end,

    BanPlayer = function(entityId, message) end,

    PauseGame = function(pause) end,

    SetViewCamera = function() end,

    ResetToNormalCamera = function() end,

    PersistantSphere = function(pos, radius, color, name, timeout) end,

    PersistantLine = function(from, to, color, name, timeout) end,

    PersistantArrow = function(pos, radius, dir, color, name, timeout) end,

    PersistantDText = function(text, size, color, name, timeout) end,

    PersistantEntityTag = function(entityId, text) end,

    ClearEntityTags = function(entityId) end,

    ClearStaticTag = function(entityId, staticId) end,

    EnableSignalTimer = function(entityId, sText) end,

    DisableSignalTimer = function(entityId, sText) end,

    SetSignalTimerRate = function(entityId, sText, fRateMin, fRateMax) end,

    ResetSignalTimer = function(entityId, sText) end,

    SendGameplayEvent = function(entityId, event) end,

    CacheItemSound = function(itemName) end,

    CacheItemGeometry = function(itemName) end,

    EnableRangeSignaling = function(entityId, bEnable) end,

    DestroyRangeSignaling = function(entityId) end,

    ResetRangeSignaling = function(entityId) end,

    AddRangeSignal = function(entityId, fRadius, fFlexibleBoundary, sSignal) end,

    AddTargetRangeSignal = function(entityId, targetId, fRadius,
                                    fFlexibleBoundary, sSignal) end,

    AddAngleSignal = function(entityId, fAngle, fFlexibleBoundary, sSignal) end,

    DontSyncPhysics = function(entityId) end,

    RegisterWithAI = function() end,

    HasAI = function(entityId) end,

    GetClassName = function(classId) end,

    SetAimQueryMode = function(entityId, mode) end,

    PreLoadADB = function(adbFileName) end
}

return CryAction
