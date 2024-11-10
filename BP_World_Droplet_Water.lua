---@meta

---@class ABP_World_Droplet_Water_C : ASpawnedItemDroplet
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attraction UAttractionComponent
---@field PhysicsConstraint UPhysicsConstraintComponent
---@field WorldCollider USphereComponent
---@field SM_DewDrop UStaticMeshComponent
---@field bumpWobble_Strength_D63F476343887CA3C8713A975E305B4B float
---@field bumpWobble_Speed_D63F476343887CA3C8713A975E305B4B float
---@field bumpWobble__Direction_D63F476343887CA3C8713A975E305B4B ETimelineDirection::Type
---@field bumpWobble UTimelineComponent
---@field wobbleStrength float
---@field WobblePreviousVelocity float
---@field M_Inst_Droplet UMaterialInstanceDynamic
---@field combinedSphereScale FVector
---@field DeltaSeconds float
---@field MID_RT_Capture_Add UMaterialInstanceDynamic
---@field OtherComp UPrimitiveComponent
---@field OtherActor AActor
ABP_World_Droplet_Water_C = {}

function ABP_World_Droplet_Water_C:DoAbsorbActor() end
function ABP_World_Droplet_Water_C:PlayWobbleContact() end
---@param Other ASpawnedItemDroplet
function ABP_World_Droplet_Water_C:DoDropletMergeIn(Other) end
---@param Scale FVector
---@param Location FVector
ABP_World_Droplet_Water_C['Play VFX Contact'] = function(Scale, Location) end
ABP_World_Droplet_Water_C['Play SFX Contact'] = function() end
---@param Object_Position__WS_ FVector
---@param UV_Grid FVector
---@param UV_Segment FVector
ABP_World_Droplet_Water_C['Get UV Coords'] = function(Object_Position__WS_, UV_Grid, UV_Segment) end
function ABP_World_Droplet_Water_C:bumpWobble__FinishedFunc() end
function ABP_World_Droplet_Water_C:bumpWobble__UpdateFunc() end
---@param Other ASpawnedItemDroplet
ABP_World_Droplet_Water_C['On Droplet Merge In'] = function(Other) end
---@param Actor AActor
ABP_World_Droplet_Water_C['On Absorb Actor'] = function(Actor) end
---@param FromKey FFoliageKey
---@param bFromDamage boolean
function ABP_World_Droplet_Water_C:NotifySwapped(FromKey, bFromDamage) end
function ABP_World_Droplet_Water_C:DrawAtLocation() end
function ABP_World_Droplet_Water_C:ReceiveBeginPlay() end
function ABP_World_Droplet_Water_C:PlayBumpWobble() end
---@param Offset FVector
function ABP_World_Droplet_Water_C:PlayContactEffects(Offset) end
---@param EntryPoint int32
function ABP_World_Droplet_Water_C:ExecuteUbergraph_BP_World_Droplet_Water(EntryPoint) end


