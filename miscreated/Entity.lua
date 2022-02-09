---@alias entity CE3.entity
---@alias entityId userdata|number

-- basic entity class
---@class CE3.entity
---@field id entityId - entityId of the current entity
local Entity = {}
function Entity:DeleteThis(  ) end

--- Sets the entity's position
---@param vPos vector3
function Entity:SetPos(vPos) end

--- Sets the entity's position
---@param vPos vector3
function Entity:SetWorldPos(vPos) end

--- Gets the entity's position
---@return vector3
function Entity:GetWorldPos() end

function Entity:GetWorldDir() end


--- Gets the entity's position
---@return vector3
function Entity:GetPos() end

function Entity:GetCenterOfMassPos() end

function Entity:GetWorldBoundsCenter() end

function Entity:SetAngles(vAngles) end

function Entity:SetWorldAngles(vAngles) end

function Entity:GetAngles() end

function Entity:GetWorldAngles() end

function Entity:SetScale(fScale ) end

function Entity:SetWorldScale(fScale ) end

function Entity:SetWorldScaleV( vScale) end

function Entity:GetScale() end

function Entity:GetWorldScale() end

function Entity:GetBoneLocal(boneName, trgDir) end

function Entity:CalcWorldAnglesFromRelativeDir( dir) end

function Entity:IsEntityInside( entityId) end

function Entity:SetLocalPos(vPos) end

function Entity:GetLocalPos() end

function Entity:SetLocalAngles(vAngles) end

function Entity:GetLocalAngles() end

function Entity:SetLocalScale(fScale ) end

function Entity:GetLocalScale() end

function Entity:SetAIName() end

function Entity:SetName() end

function Entity:GetAIName() end

function Entity:SetFlags(flags,mode) end

function Entity:GetFlags() end

function Entity:HasFlags(flags) end

function Entity:SetFlagsExtended(flags,mode) end

function Entity:GetFlagsExtended() end

function Entity:HasFlagsExtended(flags) end

function Entity:GetName() end

function Entity:GetRawId() end

function Entity:GetArchetype() end

function Entity:CreateRenderProxy() end

function Entity:CheckShaderParamCallbacks() end

function Entity:LoadCharacter(nSlot,Filename ) end

function Entity:LoadGeomCache(nSlot,Filename ) end

function Entity:LoadObject(nSlot,Filename ) end

function Entity:LoadObjectWithFlags(nSlot,Filename, constloadFlags) end

function Entity:LoadObjectLattice(nSlot ) end

function Entity:LoadSubObject(nSlot,Filename,GeomName ) end

function Entity:LoadLight(nSlot,table) end

function Entity:UpdateLightClipBounds(nSlot) end

function Entity:SetLightColorParams(nSlot, color,specular_multiplier) end

function Entity:SetSelfAsLightCasterException(nLightSlot) end

function Entity:LoadCloud(nSlot,Filename ) end

function Entity:SetCloudMovementProperties(nSlot, table) end

function Entity:LoadFogVolume(nSlot, table ) end

function Entity:FadeGlobalDensity(nSlot,fadeTime,newGlobalDensity) end

function Entity:LoadVolumeObject(nSlot, sFilename) end

function Entity:SetVolumeObjectMovementProperties(nSlot, table) end

function Entity:LoadPrismObject(nSlot) end

function Entity:LoadParticleEffect(nSlot,sEffectName, table ) end

function Entity:PreLoadParticleEffect(sEffectName ) end

function Entity:IsSlotParticleEmitter(slot) end

function Entity:IsSlotLight(slot) end

function Entity:IsSlotGeometry(slot) end

function Entity:IsSlotCharacter(slot) end

function Entity:SetParentSlot(child,parent) end

function Entity:GetParentSlot(child) end

function Entity:GetSlotCount() end

function Entity:GetSlotPos(nSlot) end

function Entity:SetSlotPos(nSlot,vPos) end

function Entity:SetSlotPosAndDir(nSlot, pos, dir) end

function Entity:GetSlotAngles(nSlot) end

function Entity:SetSlotAngles(nSlot,vAngles) end

function Entity:SetSlotAnglesDeg(nSlot,vAnglesDeg) end

function Entity:GetSlotScale(nSlot) end

function Entity:CopySlotTM(destSlot,srcSlot, includeTranslation) end

function Entity:MultiplyWithSlotTM(slot, pos) end

function Entity:SetSlotWorldTM(nSlot, pos, dir) end

function Entity:GetSlotWorldPos(nSlot) end

function Entity:GetSlotWorldDir(nSlot) end

function Entity:SetSlotHud3D(nSlot) end

function Entity:GetCharacter(nSlot) end

function Entity:SetSlotScale(nSlot,fScale) end

function Entity:IsSlotValid(nSlot) end

function Entity:DrawSlot(nSlot,nEnable) end

function Entity:IgnorePhysicsUpdatesOnSlot(nSlot) end

function Entity:FreeSlot(nSlot) end

function Entity:FreeAllSlots() end

function Entity:DestroyPhysics() end

function Entity:EnablePhysics(bEnable) end

function Entity:Physicalize(nSlot,nPhysicsType, physicsParams) end

function Entity:ReattachSoftEntityVtx( entityId,partId) end

function Entity:PhysicalizeSlot(slot, physicsParams) end

function Entity:UpdateSlotPhysics(slot) end

function Entity:GetDirectionVector() end

function Entity:SetDirectionVector( dir) end

function Entity:CreateBoneAttachment(characterSlot,boneName,attachmentName) end

function Entity:CreateSkinAttachment(characterSlot,attachmentName) end

function Entity:DestroyAttachment(characterSlot,attachmentName) end

function Entity:GetAttachmentBone(characterSlot,attachmentName) end

function Entity:GetAttachmentCGF(characterSlot,attachmentName) end

function Entity:ResetAttachment(characterSlot,attachmentName) end

function Entity:SetAttachmentEffect(characterSlot,attachmentName,effectName, offset, dir,scale,flags) end

function Entity:SetAttachmentObject(characterSlot,attachmentName, entityId,slot,flags) end

function Entity:SetAttachmentCGF(characterSlot,attachmentName, filePath) end

function Entity:SetAttachmentLight(characterSlot,attachmentName, lightTable,flags) end

function Entity:SetAttachmentPos(characterSlot,attachmentName, pos) end

function Entity:SetAttachmentAngles(characterSlot,attachmentName, angles) end

function Entity:SetAttachmentDir(characterSlot,attachmentName, dir, worldSpace) end

function Entity:HideAttachment(characterSlot,attachmentName, hide,hideShadow) end

function Entity:HideAllAttachments(characterSlot, hide,hideShadow) end

function Entity:HideAttachmentMaster(characterSlot, hide) end

function Entity:PhysicalizeAttachment(characterSlot, attachmentName, physicalize) end

function Entity:AttachChild( childEntityId,flags) end

function Entity:DetachThis( ) end

function Entity:DetachAll( ) end

function Entity:GetParent( ) end

function Entity:GetChildCount( ) end

function Entity:GetChild(nIndex ) end

function Entity:EnableInheritXForm(bEnable ) end

function Entity:NetPresent() end

function Entity:SetStateClientside() end

function Entity:SetGeomCachePlaybackTime(time) end

function Entity:SetGeomCacheStreaming( active,time) end

function Entity:IsGeomCacheStreaming() end

function Entity:SetGeomCacheDrawing( active) end

function Entity:GetGeomCachePrecachedTime() end

function Entity:StartAnimation() end

function Entity:StopAnimation(characterSlot,layer) end

function Entity:ResetAnimation(characterSlot,layer) end

function Entity:RedirectAnimationToLayer0(characterSlot, redirect) end

function Entity:SetAnimationBlendOut(characterSlot,layer,blendOut) end

function Entity:EnableBoneAnimation(characterSlot,layer,boneName, status) end

function Entity:EnableBoneAnimationAll(characterSlot,layer, status) end

function Entity:EnableProceduralFacialAnimation( enable) end

function Entity:PlayFacialAnimation(name, looping) end

function Entity:GetHelperPos() end

function Entity:GetHelperDir() end

function Entity:GetHelperAngles() end

function Entity:GetSlotHelperPos(slot,helperName, objectSpace) end

function Entity:RenderShadow() end

function Entity:SetRegisterInSectors() end

function Entity:AwakePhysics(nAwake) end

function Entity:ResetPhysics() end

function Entity:AwakeCharacterPhysics(nSlot,RootBoneName,nAwake) end

function Entity:SetCharacterPhysicParams() end

function Entity:SetPhysicParams() end

function Entity:SetEntityPhysicParams(IPhysicalEntity,nType,IScriptTable,Char) end

function Entity:IsColliding() end

function Entity:IsAnimationRunning(characterSlot,layer) end

function Entity:AddImpulse() end

function Entity:AddConstraint() end

function Entity:GetAllAuxAudioProxiesID() end

function Entity:GetDefaultAuxAudioProxyID() end

function Entity:CreateAuxAudioProxy() end

function Entity:RemoveAuxAudioProxy(hAudioProxyLocalID) end

function Entity:ExecuteAudioTrigger(hTriggerID,hAudioProxyLocalID) end

function Entity:StopAudioTrigger(hTriggerID,hAudioProxyLocalID) end

function Entity:SetAudioSwitchState(hSwitchID,hSwitchStateID,hAudioProxyLocalID) end

function Entity:SetAudioObstructionCalcType(nObstructionCalcType,hAudioProxyLocalID) end

function Entity:SetFadeDistance(fFadeDistance) end

function Entity:SetAudioProxyOffset(vOffset,hAudioProxyLocalID) end

function Entity:SetEnvironmentFadeDistance(fEnvironmentFadeDistance) end

function Entity:SetAudioEnvironmentID(hAudioEnvironmentID) end

function Entity:SetCurrentAudioEnvironments() end

function Entity:SetAudioRtpcValue(hRtpcID,fValue,hAudioProxyLocalID) end

function Entity:AuxAudioProxiesMoveWithEntity(bCanMoveWithEntity) end

function Entity:TriggerEvent() end

function Entity:SetLocalBBox(vMin,vMax) end

function Entity:GetLocalBBox() end

function Entity:GetWorldBBox() end

function Entity:GetProjectedWorldBBox() end

function Entity:SetTriggerBBox(vMin,vMax) end

function Entity:GetTriggerBBox() end

function Entity:InvalidateTrigger() end

function Entity:ForwardTriggerEventsTo( entityId) end

function Entity:SetUpdateRadius() end

function Entity:GetUpdateRadius() end

function Entity:SetPublicParam() end

function Entity:Activate(bActive) end

function Entity:IsActive() end

function Entity:IsFromPool() end

function Entity:SetUpdatePolicy(nUpdatePolicy) end

function Entity:SetAnimationEvent(nSlot,Animation) end

function Entity:SetAnimationKeyEvent(nSlot,Animation,nFrameID,Event) end

function Entity:DisableAnimationEvent(nSlot,Animation) end

function Entity:SetAnimationSpeed(characterSlot,layer,speed) end

function Entity:SetAnimationTime(nSlot,nLayer,fNormalizedTime) end

function Entity:GetAnimationTime(nSlot,nLayer) end

function Entity:SelectPipe() end

function Entity:InsertSubpipe() end

function Entity:CancelSubpipe() end

function Entity:PassParamsToPipe() end

function Entity:IsUsingPipe() end

function Entity:GotoState(StateName) end

function Entity:IsInState(StateName) end

function Entity:GetState() end

function Entity:GetCurAnimation() end

function Entity:SetTimer() end

function Entity:KillTimer() end

function Entity:SetScriptUpdateRate(nMillis) end

function Entity:IsHidden() end

function Entity:GetBonePos() end

function Entity:GetBoneDir() end

function Entity:GetBoneVelocity(characterSlot,boneName) end

function Entity:GetBoneAngularVelocity(characterSlot,boneName) end

function Entity:GetBoneNameFromTable() end

function Entity:GetTouchedSurfaceID() end

function Entity:GetTouchedPoint() end

function Entity:Damage() end

function Entity:GetExplosionObstruction() end

function Entity:GetExplosionImpulse() end

function Entity:ActivatePlayerPhysics(bEnable) end

function Entity:GetEntitiesInContact() end

function Entity:SetDefaultIdleAnimations() end

function Entity:GetAnimationLength(characterSlot,animation) end

function Entity:SetAnimationFlip(characterSlot, flip) end

function Entity:SetMaterial() end

function Entity:GetEntityMaterial() end

function Entity:GetMaterial() end

function Entity:ChangeAttachmentMaterial(attachmentName,materialName) end

function Entity:ReplaceMaterial(slot,name,replacement) end

function Entity:ResetMaterial(slot) end

function Entity:CloneMaterial(slot) end

function Entity:SetMaterialFloat(slot,nSubMtlId,ParamName,fValue ) end

function Entity:GetMaterialFloat(slot,nSubMtlId,ParamName ) end

function Entity:SetMaterialVec3(slot,nSubMtlId,ParamName,vValue ) end

function Entity:GetMaterialVec3(slot,nSubMtlId,ParamName ) end

function Entity:MaterialFlashInvoke() end

function Entity:AddMaterialLayer(slotId,shader) end

function Entity:RemoveMaterialLayer(slotId,id) end

function Entity:RemoveAllMaterialLayers(slotId) end

function Entity:SetMaterialLayerParamF(slotId,layerId,name,value) end

function Entity:SetMaterialLayerParamV(slotId,layerId,name, vec) end

function Entity:SetMaterialLayerParamC(slotId,layerId,name,r,g,b,a) end

function Entity:EnableMaterialLayer( enable,layer) end

function Entity:ToLocal(slotId, point) end

function Entity:ToGlobal(slotId, point) end

function Entity:VectorToLocal(slotId, dir) end

function Entity:VectorToGlobal(slotId, dir) end

function Entity:GetVelocity() end

function Entity:GetVelocityEx() end

function Entity:SetVelocity( velocity) end

function Entity:SetVelocityEx( velocity, angularVelocity) end

function Entity:GetSpeed() end

function Entity:GetMass() end

function Entity:GetVolume(slot) end

function Entity:GetGravity() end

function Entity:GetSubmergedVolume(slot, planeNormal, planeOrigin) end

function Entity:CreateLink(name) end

function Entity:GetLinkName( targetId) end

function Entity:SetLinkTarget(name, targetId) end

function Entity:GetLinkTarget(name) end

function Entity:RemoveLink(name) end

function Entity:RemoveAllLinks() end

function Entity:GetLink(ith) end

function Entity:CountLinks() end

function Entity:GetTimeSinceLastSeen() end

function Entity:GetViewDistRatio() end

function Entity:SetViewDistRatio() end

function Entity:SetViewDistUnlimited() end

function Entity:SetLodRatio() end

function Entity:GetLodRatio() end

function Entity:RemoveDecals() end

function Entity:ForceCharacterUpdate(characterSlot, updateAlways) end

function Entity:CharacterUpdateAlways(characterSlot, updateAlways) end

function Entity:CharacterUpdateOnRender(characterSlot, bUpdateOnRender) end

function Entity:SetAnimateOffScreenShadow( bAnimateOffScreenShadow) end

function Entity:Hide() end

function Entity:CheckCollisions() end

function Entity:AwakeEnvironment() end

function Entity:NoExplosionCollision() end

function Entity:NoBulletForce(state) end

function Entity:GetPhysicalStats() end

function Entity:UpdateAreas() end

function Entity:IsPointInsideArea(areaId, point) end

function Entity:IsEntityInsideArea(areaId, entityId) end

function Entity:GetDistance() end

function Entity:ProcessBroadcastEvent() end

function Entity:ActivateOutput() end

function Entity:CreateCameraProxy() end

function Entity:BreakToPieces(nSlot,nPiecesSlot,fExplodeImp, vHitPt, vHitImp,fLifeTime, bMaterialEffects) end

function Entity:AttachSurfaceEffect(nSlot,effect, countPerUnit,form,typ,countScale,sizeScale) end

function Entity:RagDollize(slot) end

function Entity:SetColliderMode(mode) end

function Entity:UnSeenFrames() end

function Entity:DeleteParticleEmitter(slot) end

function Entity:RegisterForAreaEvents(enable) end

function Entity:RenderAlways(enable) end

function Entity:GetTimeOfDayHour() end

function Entity:CreateDRSProxy() end
