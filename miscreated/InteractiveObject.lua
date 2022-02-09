---@class InteractiveObject
local InteractiveObject = _G['InteractiveObject']

function InteractiveObject.GetInteractiveObject(  ) end

function InteractiveObject.CanUse( userId ) end

function InteractiveObject.Use( userId ) end

function InteractiveObject.StopUse( userId ) end

function InteractiveObject.AbortUse(  ) end

_G['InteractiveObject'] = InteractiveObject
