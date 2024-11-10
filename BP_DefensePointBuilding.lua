---@meta

---@class ABP_DefensePointBuilding_C : ADefensePointBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GaugePointer UStaticMeshComponent
---@field PlacementBlocker UStaticMeshComponent
---@field Sphere USphereComponent
---@field CameraShakeSource UCameraShakeSourceComponent
---@field ScienceExplosion UParticleSystemComponent
---@field ScienceSmoke UParticleSystemComponent
---@field SparksChildActor02 UChildActorComponent
---@field Smoke02 UParticleSystemComponent
---@field Smoke01 UParticleSystemComponent
---@field MeterLight UPointLightComponent
---@field DialLight UPointLightComponent
---@field SparksChildActor01 UChildActorComponent
---@field ScienceInsidesChildActor UChildActorComponent
---@field PointOfInterest UPointOfInterestComponent
---@field PlayerLookTrigger UPlayerLookTriggerComponent
---@field AudioSpinLoop UAudioComponent
---@field Dial UStaticMeshComponent
---@field Top UStaticMeshComponent
---@field Base UStaticMeshComponent
---@field CurrentAdditiveEffectScale float
---@field DesiredAdditiveEffectScale float
---@field DefensePointActivated FLocString
---@field DefensePointComplete FLocString
---@field DefensePointFailed FLocString
---@field ScienceSpawnHeight float
---@field DestroyedTopMesh UStaticMesh
---@field ScienceInsidesActor ABP_RawScienceUI_C
---@field GlassMaterialIndex int32
---@field RewardClass TSubclassOf<AActor>
---@field DialInitialRotation FRotator
---@field DialEndRotation FRotator
---@field OneShotActivate USoundCue
---@field ActivateOnLoop USoundBase
---@field IdleLoop USoundBase
---@field OneShotFailure USoundCue
---@field OneShotsSuccess TArray<USoundBase>
---@field OneShotRepaired USoundBase
---@field Glass_MID UMaterialInstanceDynamic
ABP_DefensePointBuilding_C = {}

function ABP_DefensePointBuilding_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_DefensePointBuilding_C:ReceiveTick(DeltaSeconds) end
function ABP_DefensePointBuilding_C:HandleAdditiveEffectScale() end
---@param Instigator AActor
function ABP_DefensePointBuilding_C:BndEvt__BP_TestDefensePointBuilding_DefensePointComponent_K2Node_ComponentBoundEvent_0_DefensePointActivateDelegate__DelegateSignature(Instigator) end
---@param bSuccess boolean
function ABP_DefensePointBuilding_C:BndEvt__BP_TestDefensePointBuilding_DefensePointComponent_K2Node_ComponentBoundEvent_1_DefensePointCompleteDelegate__DelegateSignature(bSuccess) end
---@param Instigator AActor
function ABP_DefensePointBuilding_C:MulticastNotifyActivate(Instigator) end
---@param Success boolean
function ABP_DefensePointBuilding_C:MulticastNotifyComplete(Success) end
---@param CurrentState EDefensePointState
function ABP_DefensePointBuilding_C:BndEvt__BP_TestDefensePointBuilding_DefensePointComponent_K2Node_ComponentBoundEvent_2_DefensePointStateChangeDelegate__DelegateSignature(CurrentState) end
---@param SourceHealthComponent UHealthComponent
---@param NewHealth float
---@param OldHealth float
function ABP_DefensePointBuilding_C:BndEvt__BP_DefensePointBuilding_HealthComponent_K2Node_ComponentBoundEvent_5_HealthChangedDelegate__DelegateSignature(SourceHealthComponent, NewHealth, OldHealth) end
---@param Sound USoundBase
function ABP_DefensePointBuilding_C:PlayOneShot(Sound) end
---@param EntryPoint int32
function ABP_DefensePointBuilding_C:ExecuteUbergraph_BP_DefensePointBuilding(EntryPoint) end


