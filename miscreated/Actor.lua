---@class actorInterface
local Actor = {}
function Actor.PlayerSetViewAngles(vAngles) end

function Actor.DumpActorInfo() end

function Actor.Revive() end

function Actor.Kill() end

function Actor.ShutDown() end

function Actor.SetParams() end

function Actor.GetHeadDir() end

function Actor.GetAimDir() end

function Actor.GetChannel() end

function Actor.IsPlayer() end

function Actor.IsMyPlayer() end

function Actor.UseLadder( ladderId) end

function Actor.IsLocalClient() end

function Actor.PostPhysicalize() end

function Actor.GetLinkedVehicleId() end

function Actor.LinkToEntity() end

function Actor.SetAngles(vAngles) end

function Actor.GetAngles() end

function Actor.SetMovementTarget(pos,target,up, speed ) end

function Actor.CameraShake(amount,duration,frequency,pos) end

function Actor.SetViewShake( shakeAngle,shakeShift, duration, frequency, randomness) end

function Actor.SetExtensionParams(extension, params) end

function Actor.SvRefillAllAmmo( refillType, refillAll,grenadeCount, refillCurrentGrenadeType) end

function Actor.ClRefillAmmoResult( ammoRefilled) end

function Actor.SetHealth( health) end

function Actor.DamageInfo( shooter, target, weapon, projectile, damage,damageType,hitDirection) end

function Actor.GetLowHealthThreshold() end

function Actor.SetMaxHealth( health) end

function Actor.GetHealth() end

function Actor.IsImmuneToForbiddenArea() end

function Actor.GetMaxHealth() end

function Actor.QueueAnimationState(animationState) end

function Actor.CreateCodeEvent(params) end

function Actor.PauseAnimationGraph() end

function Actor.ResumeAnimationGraph() end

function Actor.HurryAnimationGraph() end

function Actor.SetSpectatorMode(mode, targetId) end

function Actor.GetSpectatorMode() end

function Actor.GetSpectatorState() end

function Actor.GetSpectatorTarget() end

function Actor.Fall(hitPos) end

function Actor.GetExtraHitLocationInfo(slot,partId) end

function Actor.StandUp() end

function Actor.SetForcedLookDir(dir) end

function Actor.ClearForcedLookDir() end

function Actor.SetForcedLookObjectId( objectId) end

function Actor.ClearForcedLookObjectId() end

function Actor.SetPhysicalizationProfile(profile) end

function Actor.GetPhysicalizationProfile() end

function Actor.DisableHitReaction() end

function Actor.EnableHitReaction() end

function Actor.CreateIKLimb(slot,limbName,rootBone,midBone,endBone,flags) end

function Actor.HolsterItem( holster) end

function Actor.DropItem( itemId) end

function Actor.PickUpItem( itemId) end

function Actor.IsCurrentItemHeavy(  ) end

function Actor.PickUpPickableAmmo(ammoName,count) end

function Actor.SelectLastItem() end

function Actor.SelectItemByName(name) end

function Actor.SelectItem( itemId, forceSelect) end

function Actor.SelectNextItem(direction, keepHistory,category) end

function Actor.SimpleFindItemIdInCategory(category) end

function Actor.PlayAction( action) end

function Actor.CanSpectacularKillOn( targetId) end

function Actor.StartSpectacularKill( targetId) end

function Actor.RegisterInAutoAimManager() end

function Actor.RefreshPickAndThrowObjectPhysics(  ) end

function Actor.SvGiveAmmoClips(numClips ) end

function Actor.IsGod(  ) end

function Actor.AcquireOrReleaseLipSyncExtension() end

function Actor.GetFaction() end

function Actor.SetFaction(nFaction, bForce) end
