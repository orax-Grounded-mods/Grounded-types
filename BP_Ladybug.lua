---@meta

---@class ABP_Ladybug_C : ASurvivalCreature
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RightLegWeakpoint2 UBoxComponent
---@field RightLegWeakpoint1 UBoxComponent
---@field LeftLegWeakpoint2 UBoxComponent
---@field LeftLegWeakpoint1 UBoxComponent
---@field FoliageDisplacer UFoliageDisplacerComponent
---@field AbdomenPlayerBlocker UCapsuleComponent
---@field AttackCapsule UAttackCapsuleComponent
---@field BanterStarter UBanterStarterComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field PlayerScalingReceiver UPlayerScalingReceiverComponent
---@field Loot ULootComponent
---@field Timeline_1_NewTrack_0_6D8B072244C74B1DBDDA2495CA32FB9B float
---@field Timeline_1__Direction_6D8B072244C74B1DBDDA2495CA32FB9B ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_F37C24C248BB34FF9FC2CFAD29C09106 float
---@field Timeline_0__Direction_F37C24C248BB34FF9FC2CFAD29C09106 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field MID_eye UMaterialInstanceDynamic
---@field redEyeParamName FName
---@field MID_RareAnt UMaterialInstanceDynamic
---@field RareSpawnLoot FDataTableRowHandle
---@field isRare boolean
ABP_Ladybug_C = {}

function ABP_Ladybug_C:Timeline_0__FinishedFunc() end
function ABP_Ladybug_C:Timeline_0__UpdateFunc() end
function ABP_Ladybug_C:Timeline_1__FinishedFunc() end
function ABP_Ladybug_C:Timeline_1__UpdateFunc() end
---@param DestroyedActor AActor
function ABP_Ladybug_C:HandleLootEffects(DestroyedActor) end
---@param Character ASurvivalCharacter
---@param bInCombat boolean
ABP_Ladybug_C['On Combat Change'] = function(Character, bInCombat) end
---@param HitLocation FVector
function ABP_Ladybug_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_OnHandleEffectsEvent__DelegateSignature(HitLocation) end
function ABP_Ladybug_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Ladybug_C:ExecuteUbergraph_BP_Ladybug(EntryPoint) end


