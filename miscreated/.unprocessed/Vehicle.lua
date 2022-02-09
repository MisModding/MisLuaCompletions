---autogenerated

local Vehicle = {}
function Vehicle.Reset(  ) end

function Vehicle.IsInsideRadius( Vec3 pos, float radius) end

function Vehicle.MultiplyWithWorldTM( Vec3 pos) end

function Vehicle.AddSeat( paramsTable) end

function Vehicle.HasHelper( name) end

function Vehicle.GetHelperPos( name, isInVehicleSpace) end

function Vehicle.GetHelperDir( name, isInVehicleSpace) end

function Vehicle.GetHelperWorldPos( name) end

function Vehicle.EnableMovement( enable) end

function Vehicle.DisableEngine( disable) end

function Vehicle.OnHit( targetId, shooterId, float damage, Vec3 position, float radius,hitTypeId, explosion) end

function Vehicle.ProcessPassengerDamage( passengerHandle, float actorHealth, float damage,hitTypeId, explosion) end

function Vehicle.IsUsable( userHandle) end

function Vehicle.OnUsed( userHandle,index,action) end

function Vehicle.EnterVehicle( actorHandle,seatId, isAnimationEnabled) end

function Vehicle.ChangeSeat( actorHandle,seatId, isAnimationEnabled) end

function Vehicle.ExitVehicle( actorHandle) end

function Vehicle.GetComponentDamageRatio( pComponentName) end

function Vehicle.SetHealth( float fHealth) end

function Vehicle.ReadOrRestoreJSON( restore, json) end

function Vehicle.OnSpawnComplete() end

function Vehicle.Destroy() end

function Vehicle.IsDestroyed() end

function Vehicle.GetSeatForPassenger( passengerId) end

return Vehicle