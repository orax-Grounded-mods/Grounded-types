---@meta

---@class ABP_Explosive_VFX_Base_C : AVFXActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field TL_DecalEmissive_EmissiveValue_9B9CF44D45DA457CEDFE1C87FA58BA41 float
---@field TL_DecalEmissive__Direction_9B9CF44D45DA457CEDFE1C87FA58BA41 ETimelineDirection::Type
---@field TL_DecalEmissive UTimelineComponent
---@field DecalSourceMaterials TArray<UMaterialInterface>
---@field ReturnHit boolean
---@field OutHits TArray<FHitResult>
---@field ImpactNormals TArray<FVector>
---@field ImpactNormalAverage FVector
---@field ImpactPoint FVector
---@field DownwardTrace boolean
---@field LengthOfDownwardTrace float
---@field LengthOfMultidirectionalTrace float
---@field TraceProfile FName
---@field DecalMIDs TArray<UMaterialInstanceDynamic>
---@field SpawnedDecals TArray<UDecalComponent>
---@field EmissiveIntensities TArray<float>
---@field DecalSize FVector
---@field RandomDecalRotation float
---@field FadeDelay float
---@field FadeOutDuration float
---@field PrimaryEmitters TArray<UParticleSystem>
---@field CameraShake TSubclassOf<UMatineeCameraShake>
---@field CameraShakeRadius float
---@field PrimaryEmittersNiagara TArray<UNiagaraSystem>
---@field SurfaceEmitter UParticleSystem
---@field SFX_Explosion USoundBase
---@field SFX_PostExplosion_Surface USoundBase
---@field SurfaceEmitterNiagara UNiagaraSystem
---@field ParticleScale float
---@field FadeInDuration float
---@field UseNiagara boolean
---@field SpawnedEmitter UParticleSystemComponent
---@field SpawnedNiagaraEmitter UNiagaraComponent
---@field CameraShakeFalloff float
ABP_Explosive_VFX_Base_C = {}

function ABP_Explosive_VFX_Base_C:TL_DecalEmissive__FinishedFunc() end
function ABP_Explosive_VFX_Base_C:TL_DecalEmissive__UpdateFunc() end
function ABP_Explosive_VFX_Base_C:ReceiveBeginPlay() end
---@param PSystem UParticleSystemComponent
function ABP_Explosive_VFX_Base_C:BndEvt__BP_Explosive_VFX_Base_SpawnedEmitter_K2Node_ComponentBoundEvent_1_OnSystemFinished__DelegateSignature(PSystem) end
---@param PSystem UNiagaraComponent
function ABP_Explosive_VFX_Base_C:BndEvt__BP_Explosive_VFX_Base_SpawnedNiagaraEmitter_K2Node_ComponentBoundEvent_2_OnNiagaraSystemFinished__DelegateSignature(PSystem) end
---@param EntryPoint int32
function ABP_Explosive_VFX_Base_C:ExecuteUbergraph_BP_Explosive_VFX_Base(EntryPoint) end


