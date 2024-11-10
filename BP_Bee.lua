---@meta

---@class ABP_Bee_C : AFlyingSurvivalCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BanterStarter UBanterStarterComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field LeftEyeWeakspot UBoxComponent
---@field RightEyeWeakspot UBoxComponent
---@field PlayerScalingReceiver UPlayerScalingReceiverComponent
---@field FoliageDisplacer UFoliageDisplacerComponent
---@field Pollen_Leg_Clump_R UStaticMeshComponent
---@field Pollen_Leg_Clump_L UStaticMeshComponent
---@field PlayerBlocker UCapsuleComponent
---@field VitalVisuals UVitalVisualsComponent
---@field AttackCapsule UAttackCapsuleComponent
---@field FlapAudio UAudioComponent
---@field wing_grp_R USceneComponent
---@field wing_dark_R UStaticMeshComponent
---@field wing_pivot_R USceneComponent
---@field wing_flipbook_R UStaticMeshComponent
---@field wing_grp_L USceneComponent
---@field wing_dark_L UStaticMeshComponent
---@field wing_pivot_L USceneComponent
---@field wing_flipbook_L UStaticMeshComponent
---@field Hauling UHaulingComponent
---@field PollenSpawn USceneComponent
---@field Loot ULootComponent
---@field Timeline_4_NewTrack_3_C7A425D8450674B9029900B09B2D4395 float
---@field Timeline_4__Direction_C7A425D8450674B9029900B09B2D4395 ETimelineDirection::Type
---@field Timeline_4 UTimelineComponent
---@field Timeline_3_Pitch_33CE84A345C6A11D202594B435472581 float
---@field Timeline_3__Direction_33CE84A345C6A11D202594B435472581 ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_2_wingFlap_63F954C84805FD728F6F6193012B1EE1 float
---@field Timeline_2__Direction_63F954C84805FD728F6F6193012B1EE1 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_NewTrack_0_63283A384F5BAFE4936FCEAFE0A1DA3D float
---@field Timeline_1__Direction_63283A384F5BAFE4936FCEAFE0A1DA3D ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_0EE80CDE41CBE0156D17C59128CBE83B float
---@field Timeline_0__Direction_0EE80CDE41CBE0156D17C59128CBE83B ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field MID_eye UMaterialInstanceDynamic
---@field redEyeParamName FName
---@field prev_VitalVisual_Value float
ABP_Bee_C = {}

---@param ItemDataRowHandle FDataTableRowHandle
---@return boolean
function ABP_Bee_C:CheckLootConditionals(ItemDataRowHandle) end
---@param IsFlying boolean
function ABP_Bee_C:ToggleWingsVisibility(IsFlying) end
function ABP_Bee_C:Timeline_0__FinishedFunc() end
function ABP_Bee_C:Timeline_0__UpdateFunc() end
function ABP_Bee_C:Timeline_1__FinishedFunc() end
function ABP_Bee_C:Timeline_1__UpdateFunc() end
function ABP_Bee_C:Timeline_2__FinishedFunc() end
function ABP_Bee_C:Timeline_2__UpdateFunc() end
function ABP_Bee_C:Timeline_3__FinishedFunc() end
function ABP_Bee_C:Timeline_3__UpdateFunc() end
function ABP_Bee_C:Timeline_4__FinishedFunc() end
function ABP_Bee_C:Timeline_4__UpdateFunc() end
function ABP_Bee_C:ReceiveBeginPlay() end
---@param Character ASurvivalCharacter
---@param bInCombat boolean
ABP_Bee_C['On Combat Change'] = function(Character, bInCombat) end
---@param PrevMovementMode EMovementMode
---@param NewMovementMode EMovementMode
---@param PrevCustomMode uint8
---@param NewCustomMode uint8
function ABP_Bee_C:K2_OnMovementModeChanged(PrevMovementMode, NewMovementMode, PrevCustomMode, NewCustomMode) end
---@param VitalValue float
function ABP_Bee_C:BndEvt__VitalVisuals_K2Node_ComponentBoundEvent_0_VitalChangedDelegate__DelegateSignature(VitalValue) end
---@param Damage float
---@param DamageInfo FDamageInfo
---@param InstigatedBy AController
---@param DamageCauser UBaseLODActor
---@param IsKillingBlow boolean
function ABP_Bee_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_DamagedDelegate__DelegateSignature(Damage, DamageInfo, InstigatedBy, DamageCauser, IsKillingBlow) end
---@param HitLocation FVector
function ABP_Bee_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_2_OnHandleEffectsEvent__DelegateSignature(HitLocation) end
---@param MovementMode EMovementMode
function ABP_Bee_C:MulticastHandleWingVIsuals(MovementMode) end
---@param EntryPoint int32
function ABP_Bee_C:ExecuteUbergraph_BP_Bee(EntryPoint) end


