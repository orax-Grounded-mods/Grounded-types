---@meta

---@class ABP_SprayAttackBase_C : AVFXActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConeParticle UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field ObjectTypes TArray<EObjectTypeQuery>
---@field TraceLength float
---@field ImpactEmitter UParticleSystem
---@field HazardClass TSubclassOf<AActor>
---@field ImpactDecal UMaterialInterface
---@field ImpactDecalSize FVector
---@field AttackOriginOffset float
---@field FadeStartDelay float
---@field FadeDuration float
---@field ReturnHit boolean
---@field CameraShake TSubclassOf<UMatineeCameraShake>
---@field CameraShakeRadius float
---@field ['Place Sound On Ground'] USoundBase
---@field SpawnedEmitter UParticleSystemComponent
ABP_SprayAttackBase_C = {}

function ABP_SprayAttackBase_C:UserConstructionScript() end
function ABP_SprayAttackBase_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SprayAttackBase_C:ExecuteUbergraph_BP_SprayAttackBase(EntryPoint) end


