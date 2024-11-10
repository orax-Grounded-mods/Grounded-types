---@meta

---@class ABP_Firefly_C : AFlyingSurvivalCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BanterStarter UBanterStarterComponent
---@field PlayerLookTrigger UPlayerLookTriggerComponent
---@field PlayerScalingReceiver UPlayerScalingReceiverComponent
---@field GlowButtSFX UAudioComponent
---@field wing_grp_R USceneComponent
---@field wing_dark_R UStaticMeshComponent
---@field wing_pivot_R USceneComponent
---@field wing_flipbook_R UStaticMeshComponent
---@field FlapAudio UAudioComponent
---@field wing_flipbook_L UStaticMeshComponent
---@field wing_grp_L USceneComponent
---@field wing_dark_L UStaticMeshComponent
---@field wing_pivot_L USceneComponent
---@field PlayerBlocker UCapsuleComponent
---@field PointLight UPointLightComponent
---@field Loot ULootComponent
---@field Timeline_3_Pitch_60A39F94484710512221C6AFCD984EF9 float
---@field Timeline_3__Direction_60A39F94484710512221C6AFCD984EF9 ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_2_wingFlap_1D51616941AFB5AB1FECC8BFEC8ADE4E float
---@field Timeline_2__Direction_1D51616941AFB5AB1FECC8BFEC8ADE4E ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_NewTrack_0_3E604A064E8D0E72880269AB614E57B8 float
---@field Timeline_1__Direction_3E604A064E8D0E72880269AB614E57B8 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_F1BF80514BB4CA16F4D389B37207DBBA float
---@field Timeline_0__Direction_F1BF80514BB4CA16F4D389B37207DBBA ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['MID Body'] UMaterialInstanceDynamic
---@field EmissiveButtColor FLinearColor
---@field bIsLit boolean
---@field LightTransitionCurve UCurveFloat
---@field LightTransitionDuration float
---@field LightTransitionProgress float
---@field EmissiveLightIntensity float
---@field DelayRangeSeconds float
---@field LightPulseSpeed float
---@field LightPulseOffset float
---@field CurrentEmissiveColor FLinearColor
---@field CurrentLightIntensity float
---@field MID_eye UMaterialInstanceDynamic
---@field redEyeParamName FName
---@field DistanceGlowMultiplier float
ABP_Firefly_C = {}

---@param IsFlying boolean
function ABP_Firefly_C:ToggleWingsVisibility(IsFlying) end
function ABP_Firefly_C:UpdateLightDisplay() end
function ABP_Firefly_C:UpdateLightState() end
function ABP_Firefly_C:Timeline_0__FinishedFunc() end
function ABP_Firefly_C:Timeline_0__UpdateFunc() end
function ABP_Firefly_C:Timeline_1__FinishedFunc() end
function ABP_Firefly_C:Timeline_1__UpdateFunc() end
function ABP_Firefly_C:Timeline_2__FinishedFunc() end
function ABP_Firefly_C:Timeline_2__UpdateFunc() end
function ABP_Firefly_C:Timeline_3__FinishedFunc() end
function ABP_Firefly_C:Timeline_3__UpdateFunc() end
function ABP_Firefly_C:ReceiveBeginPlay() end
ABP_Firefly_C['Animate Butt Glow'] = function() end
---@param DamageInfo FDamageInfo
function ABP_Firefly_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_DeathDelegate__DelegateSignature(DamageInfo) end
---@param Character ASurvivalCharacter
---@param bInCombat boolean
ABP_Firefly_C['On Combat Change'] = function(Character, bInCombat) end
---@param PrevMovementMode EMovementMode
---@param NewMovementMode EMovementMode
---@param PrevCustomMode uint8
---@param NewCustomMode uint8
function ABP_Firefly_C:K2_OnMovementModeChanged(PrevMovementMode, NewMovementMode, PrevCustomMode, NewCustomMode) end
---@param HitLocation FVector
function ABP_Firefly_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_2_OnHandleEffectsEvent__DelegateSignature(HitLocation) end
---@param MovementMode EMovementMode
function ABP_Firefly_C:MulticastHandleWingVIsuals(MovementMode) end
---@param NewHour int32
---@param NewDay int32
function ABP_Firefly_C:OnHourChanged_Event_0(NewHour, NewDay) end
ABP_Firefly_C['Get Distance Glow Multiplier'] = function() end
---@param EntryPoint int32
function ABP_Firefly_C:ExecuteUbergraph_BP_Firefly(EntryPoint) end


