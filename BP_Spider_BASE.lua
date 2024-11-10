---@meta

---@class ABP_Spider_BASE_C : ASurvivalCreature
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FoliageDisplacer UFoliageDisplacerComponent
---@field AbdomenPlayerBlocker UCapsuleComponent
---@field AbdomenSafeMesh UStaticMeshComponent
---@field CarapaceSafeMesh UStaticMeshComponent
---@field Eye02SafeMesh UStaticMeshComponent
---@field Eye01SafeMesh UStaticMeshComponent
---@field BanterStarter UBanterStarterComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field PlayerScalingReceiver UPlayerScalingReceiverComponent
---@field PhobiaController UPhobiaControllerComponent
---@field Loot ULootComponent
---@field Timeline_1_NewTrack_0_8A24154747B35A123D2B2C90FF323B94 float
---@field Timeline_1__Direction_8A24154747B35A123D2B2C90FF323B94 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_E03A62CC4EBF9DB880CD1D9B06729A0F float
---@field Timeline_0__Direction_E03A62CC4EBF9DB880CD1D9B06729A0F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field MID_eye UMaterialInstanceDynamic
---@field MID_safe_eye_01 UMaterialInstanceDynamic
---@field MID_safe_eye_02 UMaterialInstanceDynamic
---@field redEyeParamName FName
---@field LastArachnophobiaSafeModeSetting int32
ABP_Spider_BASE_C = {}

function ABP_Spider_BASE_C:CreateEyeDMI() end
function ABP_Spider_BASE_C:Timeline_0__FinishedFunc() end
function ABP_Spider_BASE_C:Timeline_0__UpdateFunc() end
function ABP_Spider_BASE_C:Timeline_1__FinishedFunc() end
function ABP_Spider_BASE_C:Timeline_1__UpdateFunc() end
---@param Character ASurvivalCharacter
---@param bInCombat boolean
ABP_Spider_BASE_C['On Combat Change'] = function(Character, bInCombat) end
---@param HitLocation FVector
function ABP_Spider_BASE_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_1_OnHandleEffectsEvent__DelegateSignature(HitLocation) end
function ABP_Spider_BASE_C:ReceiveBeginPlay() end
---@param NewValue int32
function ABP_Spider_BASE_C:ArachnophobiaSafeModeChanged(NewValue) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Spider_BASE_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_Spider_BASE_C:ExecuteUbergraph_BP_Spider_BASE(EntryPoint) end


