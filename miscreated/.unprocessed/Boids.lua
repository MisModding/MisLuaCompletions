---autogenerated

local Boids = {}
function Boids.CreateFlock( entity,nType,paramTable ) end

function Boids.SetFlockParams(entity,paramTable) end

function Boids.EnableFlock(entity,bEnable) end

function Boids.SetFlockPercentEnabled(entity,percent ) end

function Boids.SetAttractionPoint(entity, Vec3 po) end

function Boids.OnBoidHit(flockEntity,boidEntity,hit ) end

function Boids.CanPickup( flockEntity, boidEntity) end

function Boids.GetUsableMessage( flockEntity) end

function Boids.OnPickup( flockEntity, boidEntity, bPickup, float fThrowSpeed) end

function Boids.Land( flockEntity) end

function Boids.TakeOff( flockEntity) end

return Boids
