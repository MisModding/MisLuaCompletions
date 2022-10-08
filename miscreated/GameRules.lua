--- CE3 GameRules Interface
---@class GameRules
local GameRules = _G['GameRules']

function GameRules.IsServer() end

function GameRules.IsClient() end

function GameRules.IsMultiplayer() end

function GameRules.CanCheat() end

function GameRules.SpawnPlayer(channelId,name,className,pos,angles) end

function GameRules.Revive( playerId) end

function GameRules.RevivePlayer( playerId,pos,angles,teamId, clearInventory) end

function GameRules.RevivePlayerInVehicle( playerId, vehicleId,seatId,teamId, clearInventory) end

function GameRules.IsPlayer( playerId) end

function GameRules.IsProjectile( entityId) end

function GameRules.AddSpawnLocation( entityId, isInitialSpawn, doVisTest,pGroupName) end

function GameRules.RemoveSpawnLocation( id, isInitialSpawn) end

function GameRules.EnableSpawnLocation( id, isInitialSpawn,pGroupName) end

function GameRules.DisableSpawnLocation( id, isInitialSpawn) end

function GameRules.GetFirstSpawnLocation(teamId) end

function GameRules.AddSpawnGroup( groupId) end

function GameRules.AddSpawnLocationToSpawnGroup( groupId, location) end

function GameRules.RemoveSpawnLocationFromSpawnGroup( groupId, location) end

function GameRules.RemoveSpawnGroup( groupId) end

function GameRules.GetSpawnGroups() end

function GameRules.IsSpawnGroup( entityId) end

function GameRules.SetPlayerSpawnGroup( playerId, groupId) end

function GameRules.AddSpectatorLocation( location) end

function GameRules.RemoveSpectatorLocation( id) end

function GameRules.ClientSelfHarm(dmg,materialId,partId,typeId,dir) end

function GameRules.ClientSelfHarmByEntity( sourceEntity,dmg,materialId,partId,typeId,dir) end

function GameRules.ServerHarmVehicle( vehicle,dmg,materialId,typeId,dir) end

function GameRules.GetTeamName(teamId) end

function GameRules.GetTeamId(teamName) end

function GameRules.SetTeam(teamId, playerId) end

function GameRules.ClientSetTeam(teamId, playerId) end

function GameRules.GetTeam( playerId) end

function GameRules.ForbiddenAreaWarning( active,timer, targetId) end

function GameRules.GetServerTime() end

function GameRules.EndGame() end

function GameRules.NextLevel() end

function GameRules.GetHitMaterialId(materialName) end

function GameRules.GetHitTypeId(type) end

function GameRules.GetHitType(id) end

function GameRules.IsHitTypeIdMelee(hitTypeId) end

function GameRules.IsDemoMode() end

function GameRules.DebugCollisionDamage() end

function GameRules.SendDamageIndicator( targetId, shooterId, weaponId,dir,damage,projectileClassId,hitTypeId) end

function GameRules.EnteredGame() end

function GameRules.Announce( playerId,announcement,context) end

function GameRules.Watch( text) end

function GameRules.DemiGodDeath() end

function GameRules.GetPrimaryTeam() end

function GameRules.AddForbiddenArea( entityId ) end

function GameRules.RemoveForbiddenArea( entityId ) end

function GameRules.MakeMovementVisibleToAI( entityClass ) end

function GameRules.SendGameRulesObjectiveEntitySignal( entityId,signal) end

function GameRules.ReRecordEntity( entityId) end

function GameRules.ShouldGiveLocalPlayerHitFeedbackDSound(damage) end

function GameRules.CanUsePowerStruggleNode( userId, entityId ) end

---* Send a Message to a Player.
---| msgtype can be either 0 or 4
---@param msgtype number
---@param playerId EntityId
---@param message string
function GameRules:SendTextMessage(msgtype, playerId, message) end

function GameRules.DisplayActionableMenu( actions) end

function GameRules.IsActionable( userId, entityId) end

function GameRules.DidActionsChange( userId, entityId) end

function GameRules.GetActions( userId, entityId, actions) end

function GameRules.PerformAction( userId, entityId, action) end

function GameRules.GetStorageContent( entityId, entityClassFilter) end

_G['g_gameRules'] = {game = GameRules}
