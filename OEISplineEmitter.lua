---@meta

---@class AOEISplineEmitterActor : AActor
---@field AudioEvent UObject
---@field VelocityRTPC UObject
---@field EmitterComponent USceneComponent
---@field Spline USplineComponent
---@field MinimumAttenuationRadius float
---@field SplineVelocities TArray<float>
---@field bAutoPost boolean
AOEISplineEmitterActor = {}

function AOEISplineEmitterActor:StopSound() end
function AOEISplineEmitterActor:StartSound() end


---@class UOEILocalPlayerSplineEmitterSubsystem : ULocalPlayerSubsystem
UOEILocalPlayerSplineEmitterSubsystem = {}


