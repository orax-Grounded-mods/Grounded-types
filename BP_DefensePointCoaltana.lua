---@meta

---@class ABP_DefensePointCoaltana_C : ADefensePointBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisibilitySphere USphereComponent
---@field Box1 UBoxComponent
---@field Box UBoxComponent
---@field ParticleSystem UParticleSystemComponent
---@field PlacementBlocker UStaticMeshComponent
---@field PlayerLookTrigger UPlayerLookTriggerComponent
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
ABP_DefensePointCoaltana_C = {}

function ABP_DefensePointCoaltana_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_DefensePointCoaltana_C:ReceiveTick(DeltaSeconds) end
---@param Instigator AActor
function ABP_DefensePointCoaltana_C:BndEvt__BP_TestDefensePointBuilding_DefensePointComponent_K2Node_ComponentBoundEvent_0_DefensePointActivateDelegate__DelegateSignature(Instigator) end
---@param bSuccess boolean
function ABP_DefensePointCoaltana_C:BndEvt__BP_TestDefensePointBuilding_DefensePointComponent_K2Node_ComponentBoundEvent_1_DefensePointCompleteDelegate__DelegateSignature(bSuccess) end
---@param Instigator AActor
function ABP_DefensePointCoaltana_C:MulticastNotifyActivate(Instigator) end
---@param Success boolean
function ABP_DefensePointCoaltana_C:MulticastNotifyComplete(Success) end
---@param CurrentState EDefensePointState
function ABP_DefensePointCoaltana_C:BndEvt__BP_TestDefensePointBuilding_DefensePointComponent_K2Node_ComponentBoundEvent_2_DefensePointStateChangeDelegate__DelegateSignature(CurrentState) end
---@param SourceHealthComponent UHealthComponent
---@param NewHealth float
---@param OldHealth float
function ABP_DefensePointCoaltana_C:BndEvt__BP_DefensePointBuilding_HealthComponent_K2Node_ComponentBoundEvent_5_HealthChangedDelegate__DelegateSignature(SourceHealthComponent, NewHealth, OldHealth) end
---@param Sound USoundBase
function ABP_DefensePointCoaltana_C:PlayOneShot(Sound) end
---@param EntryPoint int32
function ABP_DefensePointCoaltana_C:ExecuteUbergraph_BP_DefensePointCoaltana(EntryPoint) end


