---@meta

---@class ABP_SurvivalPlayerCharacter_C : ASurvivalPlayerCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FPCOverlayRoot USceneComponent
---@field BreathePoint UBreathePointComponent
---@field FoliageDisplacer UFoliageDisplacerComponent
---@field CameraOverlapObject UStaticMeshComponent
---@field CameraColliderOffset USceneComponent
---@field BP_AttachedParticlesComponent_Feet UBP_AttachedParticlesComponent_C
---@field PlayerCountAuraEmitter UAuraEmitterComponent
---@field BP_AttachedParticlesComponent UBP_AttachedParticlesComponent_C
---@field TransmissionReceiver UTransmissionReceiverComponent
---@field SCAB_Light UPointLightComponent
---@field SK_SCAB USkeletalMeshComponent
---@field SK_BackPack USkeletalMeshComponent
---@field SK_head USkeletalMeshComponent
---@field StarvationSFX_Reverb_Send_Level_AEC6216147075165AA48AE91DC5BE7E2 float
---@field StarvationSFX__Direction_AEC6216147075165AA48AE91DC5BE7E2 ETimelineDirection::Type
---@field StarvationSFX UTimelineComponent
---@field HeartbeatSFX_Mod_Volume_Float_359BC16C496E6A2A6A9DD0A97D593E96 float
---@field HeartbeatSFX_Mod_Pitch_Float_359BC16C496E6A2A6A9DD0A97D593E96 float
---@field HeartbeatSFX_Mod__Direction_359BC16C496E6A2A6A9DD0A97D593E96 ETimelineDirection::Type
---@field HeartbeatSFX_Mod UTimelineComponent
---@field FallingVelocity__Direction_47CA1C714C97243CFEB88A9A63957BBA ETimelineDirection::Type
---@field FallingVelocity UTimelineComponent
---@field RespawnCorpseVisuals_Offset_F12FB58F44ED1D3FA592C192A07ADECD float
---@field RespawnCorpseVisuals__Direction_F12FB58F44ED1D3FA592C192A07ADECD ETimelineDirection::Type
---@field RespawnCorpseVisuals UTimelineComponent
---@field OnItemEquipped FBP_SurvivalPlayerCharacter_COnItemEquipped
---@field RequireSCABForSCABUI boolean
---@field Calendar UCalendarComponent
---@field ObjectTypes TArray<EObjectTypeQuery>
---@field TraceLengthMax float
---@field TimeOfDay ABP_TimeOfDayLighting_C
---@field AdaptDOFNearLimit float
---@field DepthBlurRadiusMax float
---@field DepthBlurRadiusMin float
---@field UpdateDOFTickrate float
---@field ChromaticAberrationIntensities TArray<float>
---@field UpdateDOFTimer FTimerHandle
---@field DeltaTime float
---@field UpdateDepthOfField FString
---@field PreDestroyMeshOffset FVector
---@field CurrentTraceLength float
---@field PositionLastFrame FVector
---@field ActiveGrapplePoint ABP_Grapple_Point_C
---@field PlayerVelocity float
---@field ChatWheelDialogue FConversationReference
---@field Grapple ACableActor
---@field GrappleMode int32
---@field GrappleDistance float
---@field GrappleSwingDistance float
---@field GrapplePullSpeed float
---@field CanGrappleWhileGrappling boolean
---@field IsSwinging boolean
---@field OnDebugCommandTriggered FBP_SurvivalPlayerCharacter_COnDebugCommandTriggered
---@field RainTimer float
---@field SubmergeSFXIntensity int32
---@field BreathTimer int32
---@field AudioStarvationTimerStart int32
---@field SwimHeartbeatTimeThreshold int32
---@field HeartbeatSFX UAudioComponent
---@field GasMaskDefaultOffset float
---@field Cube1DefaultRelativeLocation FVector
---@field Cube1ScreenLocation FVector2D
---@field SFX_LowStamina_Loop UAudioComponent
---@field ['Audio Current Stamina Ratio'] float
---@field SpiderwebSticky TSoftClassPtr<AActor>
---@field WaterVolumeOverlapCount int32
---@field WaterVolumes TArray<ABP_Water_Large_C>
---@field IntroWakeUpMontage TSoftObjectPtr<UAnimMontage>
---@field IntroBanter FConversationReference
---@field IntroWakeUpHold TSoftObjectPtr<UAnimMontage>
---@field Active_UGC_Powerup AActor
ABP_SurvivalPlayerCharacter_C = {}

---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:TrySetCheatLoadout(Key) end
---@param AllowPond boolean
---@param Collision UBoxComponent
function ABP_SurvivalPlayerCharacter_C:GetLastWaterVolumeCollider(AllowPond, Collision) end
---@param IncludePonds boolean
---@param Num int32
function ABP_SurvivalPlayerCharacter_C:GetNumWaterVolumes(IncludePonds, Num) end
function ABP_SurvivalPlayerCharacter_C:EndOfExitRavineSequence() end
function ABP_SurvivalPlayerCharacter_C:OnIntroSCABReveal() end
function ABP_SurvivalPlayerCharacter_C:OnIntroRavineTriggerEnd() end
---@return USkeletalMeshComponent
function ABP_SurvivalPlayerCharacter_C:GetBackPackMesh() end
---@return USkeletalMeshComponent
function ABP_SurvivalPlayerCharacter_C:GetSCABMesh() end
function ABP_SurvivalPlayerCharacter_C:EmptyQuickSlots() end
---@return USkeletalMeshComponent
function ABP_SurvivalPlayerCharacter_C:GetHeadMesh() end
---@param InstigatedBy AActor
---@return EInteractHighlightLevel
function ABP_SurvivalPlayerCharacter_C:GetInteractHighlightLevel(InstigatedBy) end
---@param DisplayMode ECameraDisplayMode
function ABP_SurvivalPlayerCharacter_C:ReattachCameraOverlapObj(DisplayMode) end
---@param DamageTypeClass UClass
---@param AllowsScreenEffects boolean
function ABP_SurvivalPlayerCharacter_C:DoesDamageTypeAllowsScreenEffects(DamageTypeClass, AllowsScreenEffects) end
---@param HitActor AActor
function ABP_SurvivalPlayerCharacter_C:LineTraceByChannelForActor(HitActor) end
---@param ObjectTypes TArray<EObjectTypeQuery>
---@param HitActor AActor
function ABP_SurvivalPlayerCharacter_C:LineTraceForActor(ObjectTypes, HitActor) end
function ABP_SurvivalPlayerCharacter_C:UserConstructionScript() end
function ABP_SurvivalPlayerCharacter_C:RespawnCorpseVisuals__FinishedFunc() end
function ABP_SurvivalPlayerCharacter_C:RespawnCorpseVisuals__UpdateFunc() end
function ABP_SurvivalPlayerCharacter_C:FallingVelocity__FinishedFunc() end
function ABP_SurvivalPlayerCharacter_C:FallingVelocity__UpdateFunc() end
function ABP_SurvivalPlayerCharacter_C:HeartbeatSFX_Mod__FinishedFunc() end
function ABP_SurvivalPlayerCharacter_C:HeartbeatSFX_Mod__UpdateFunc() end
function ABP_SurvivalPlayerCharacter_C:StarvationSFX__FinishedFunc() end
function ABP_SurvivalPlayerCharacter_C:StarvationSFX__UpdateFunc() end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_P_K2Node_InputKeyEvent_38(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_O_K2Node_InputKeyEvent_37(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_T_K2Node_InputKeyEvent_36(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Shift_T_K2Node_InputKeyEvent_35(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_G_K2Node_InputKeyEvent_34(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_Y_K2Node_InputKeyEvent_33(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_K_K2Node_InputKeyEvent_32(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_Zero_K2Node_InputKeyEvent_31(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_ThumbMouseButton_K2Node_InputKeyEvent_30(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_H_K2Node_InputKeyEvent_29(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_J_K2Node_InputKeyEvent_28(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_B_K2Node_InputKeyEvent_27(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_R_K2Node_InputKeyEvent_26(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_C_K2Node_InputKeyEvent_25(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_K_K2Node_InputKeyEvent_24(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_Z_K2Node_InputKeyEvent_23(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_L_K2Node_InputKeyEvent_22(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_Q_K2Node_InputKeyEvent_21(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_One_K2Node_InputKeyEvent_20(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_Two_K2Node_InputKeyEvent_19(Key) end
---@param Key FKey
ABP_SurvivalPlayerCharacter_C['InpActEvt_Alt+Shift_L_K2Node_InputKeyEvent_18'] = function(Key) end
---@param Loaded UClass
function ABP_SurvivalPlayerCharacter_C:OnLoaded_949C4F344484F3C2272BA28A79E47301(Loaded) end
---@param Key FKey
ABP_SurvivalPlayerCharacter_C['InpActEvt_Alt+Shift_G_K2Node_InputKeyEvent_17'] = function(Key) end
---@param Key FKey
ABP_SurvivalPlayerCharacter_C['InpActEvt_Alt+Shift_One_K2Node_InputKeyEvent_16'] = function(Key) end
---@param Key FKey
ABP_SurvivalPlayerCharacter_C['InpActEvt_Alt+Shift_Two_K2Node_InputKeyEvent_15'] = function(Key) end
---@param Key FKey
ABP_SurvivalPlayerCharacter_C['InpActEvt_Alt+Shift_Three_K2Node_InputKeyEvent_14'] = function(Key) end
---@param Key FKey
ABP_SurvivalPlayerCharacter_C['InpActEvt_Alt+Shift_Four_K2Node_InputKeyEvent_13'] = function(Key) end
---@param Key FKey
ABP_SurvivalPlayerCharacter_C['InpActEvt_Alt+Shift_Five_K2Node_InputKeyEvent_12'] = function(Key) end
---@param Key FKey
ABP_SurvivalPlayerCharacter_C['InpActEvt_Alt+Shift_Six_K2Node_InputKeyEvent_11'] = function(Key) end
---@param Key FKey
ABP_SurvivalPlayerCharacter_C['InpActEvt_Alt+Shift_Seven_K2Node_InputKeyEvent_10'] = function(Key) end
---@param Key FKey
ABP_SurvivalPlayerCharacter_C['InpActEvt_Alt+Shift_Eight_K2Node_InputKeyEvent_9'] = function(Key) end
---@param Key FKey
ABP_SurvivalPlayerCharacter_C['InpActEvt_Alt+Shift_Nine_K2Node_InputKeyEvent_8'] = function(Key) end
---@param Key FKey
ABP_SurvivalPlayerCharacter_C['InpActEvt_Alt+Shift_D_K2Node_InputKeyEvent_7'] = function(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_Three_K2Node_InputKeyEvent_6(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_Four_K2Node_InputKeyEvent_5(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_Five_K2Node_InputKeyEvent_4(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_Six_K2Node_InputKeyEvent_3(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Alt_Seven_K2Node_InputKeyEvent_2(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_F7_K2Node_InputKeyEvent_1(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_F6_K2Node_InputKeyEvent_0(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_Menu_K2Node_InputActionEvent_15(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_SCABFaceToggle_K2Node_InputActionEvent_14(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_SCABFaceToggle_K2Node_InputActionEvent_13(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_OpenCraftingMenu_K2Node_InputActionEvent_12(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_OpenInventoryMenu_K2Node_InputActionEvent_11(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_OpenInventoryMenu_K2Node_InputActionEvent_10(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_OpenCraftingMenu_K2Node_InputActionEvent_9(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_OpenMapMenu_K2Node_InputActionEvent_8(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_HotSlot1_K2Node_InputActionEvent_7(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_HotSlot2_K2Node_InputActionEvent_6(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_HotSlot3_K2Node_InputActionEvent_5(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_HotSlot4_K2Node_InputActionEvent_4(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_HotSlot5_K2Node_InputActionEvent_3(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_HotSlot6_K2Node_InputActionEvent_2(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_HotSlot8_K2Node_InputActionEvent_1(Key) end
---@param Key FKey
function ABP_SurvivalPlayerCharacter_C:InpActEvt_HotSlot7_K2Node_InputActionEvent_0(Key) end
---@param Time float
function ABP_SurvivalPlayerCharacter_C:Rain(Time) end
function ABP_SurvivalPlayerCharacter_C:ClearStatusEffects() end
function ABP_SurvivalPlayerCharacter_C:MantisBuildBuffs() end
function ABP_SurvivalPlayerCharacter_C:AntQueenBuildBuffs() end
function ABP_SurvivalPlayerCharacter_C:WaspQueenBuildBuffs() end
function ABP_SurvivalPlayerCharacter_C:LizardBuildBuffs() end
---@param DamageInfo FDamageInfo
function ABP_SurvivalPlayerCharacter_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_1_DeathDelegate__DelegateSignature(DamageInfo) end
---@param Damage float
---@param DamageInfo FDamageInfo
---@param InstigatedBy AController
---@param DamageCauser UBaseLODActor
---@param IsKillingBlow boolean
function ABP_SurvivalPlayerCharacter_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_2_DamagedDelegate__DelegateSignature(Damage, DamageInfo, InstigatedBy, DamageCauser, IsKillingBlow) end
function ABP_SurvivalPlayerCharacter_C:HandleDeath() end
---@param DamageType UClass
---@param Direction FVector
function ABP_SurvivalPlayerCharacter_C:ClientHandleDamageEffects(DamageType, Direction) end
---@param DamageInfo FDamageInfo
function ABP_SurvivalPlayerCharacter_C:HandleDamageTypeAudio(DamageInfo) end
function ABP_SurvivalPlayerCharacter_C:HandleIncapacitation() end
ABP_SurvivalPlayerCharacter_C['Handle Revive'] = function() end
---@param NewHealthState EHealthState
function ABP_SurvivalPlayerCharacter_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_2_OnHealthStateChangedDelegate__DelegateSignature(NewHealthState) end
function ABP_SurvivalPlayerCharacter_C:SetCameraForDeath() end
function ABP_SurvivalPlayerCharacter_C:ReceiveBeginPlay() end
---@param NewController AController
function ABP_SurvivalPlayerCharacter_C:ReceivePossessed(NewController) end
---@param Controller AController
function ABP_SurvivalPlayerCharacter_C:MulticastOnPossessed(Controller) end
---@param NewHour int32
---@param NewDay int32
function ABP_SurvivalPlayerCharacter_C:ToggleSCAB_Glow(NewHour, NewDay) end
function ABP_SurvivalPlayerCharacter_C:RequireSCABItemForSCABHUD() end
function ABP_SurvivalPlayerCharacter_C:HandleSCABVisibilityOnPlayerStart() end
function ABP_SurvivalPlayerCharacter_C:UpdateDOF() end
---@param DeltaSeconds float
function ABP_SurvivalPlayerCharacter_C:ReceiveTick(DeltaSeconds) end
---@param Variation EDestroyCharacterVariation
function ABP_SurvivalPlayerCharacter_C:PlayDestroyVisuals(Variation) end
---@param Owner ASurvivalCharacter
---@param Item UItem
function ABP_SurvivalPlayerCharacter_C:BndEvt__EquipmentComponent_K2Node_ComponentBoundEvent_0_OnItemBrokenDelegate__DelegateSignature(Owner, Item) end
function ABP_SurvivalPlayerCharacter_C:BndEvt__EquipmentComponent_K2Node_ComponentBoundEvent_1_OnEquipmentChanged__DelegateSignature() end
function ABP_SurvivalPlayerCharacter_C:ClientOpenMapMenu() end
function ABP_SurvivalPlayerCharacter_C:NotifyOnJumpAnimBegin() end
function ABP_SurvivalPlayerCharacter_C:NotifyOnLandAnimBegin() end
function ABP_SurvivalPlayerCharacter_C:NotifyOnHitReactAnimBegin() end
---@param DeltaSeconds float
---@param OldLocation FVector
---@param OldVelocity FVector
function ABP_SurvivalPlayerCharacter_C:MovementAudio(DeltaSeconds, OldLocation, OldVelocity) end
---@param NewValue float
function ABP_SurvivalPlayerCharacter_C:UpdateFOVCameraPlacement(NewValue) end
---@param Hit FHitResult
function ABP_SurvivalPlayerCharacter_C:OnLanded(Hit) end
---@param DisplayMode ECameraDisplayMode
---@param BlendTime float
function ABP_SurvivalPlayerCharacter_C:HandleCameraDisplayModeChanged(DisplayMode, BlendTime) end
---@param PrevMovementMode EMovementMode
---@param NewMovementMode EMovementMode
---@param PrevCustomMode uint8
---@param NewCustomMode uint8
function ABP_SurvivalPlayerCharacter_C:K2_OnMovementModeChanged(PrevMovementMode, NewMovementMode, PrevCustomMode, NewCustomMode) end
---@param bIsUnderwater boolean
function ABP_SurvivalPlayerCharacter_C:BndEvt__CharMovementComponent_K2Node_ComponentBoundEvent_0_UnderwaterChangedDelegate__DelegateSignature(bIsUnderwater) end
function ABP_SurvivalPlayerCharacter_C:SFXDrown() end
---@param SoundTag FGameplayTag
---@param bAttached boolean
function ABP_SurvivalPlayerCharacter_C:MulticastPlayCharacterSound(SoundTag, bAttached) end
function ABP_SurvivalPlayerCharacter_C:SFXStarvation() end
function ABP_SurvivalPlayerCharacter_C:OnControllerDisconnected() end
---@param Sender UBuildingPlacementComponent
---@param Building ABuilding
function ABP_SurvivalPlayerCharacter_C:BndEvt__BP_SurvivalPlayerCharacter_BuildingPlacementComponent_K2Node_ComponentBoundEvent_0_BuildingDelegate__DelegateSignature(Sender, Building) end
function ABP_SurvivalPlayerCharacter_C:ClientPlaySCABAnimation() end
---@param CurrentStamina float
function ABP_SurvivalPlayerCharacter_C:BndEvt__BP_SurvivalPlayerCharacter_StaminaComponent_K2Node_ComponentBoundEvent_2_OnStaminaLevelChanged__DelegateSignature(CurrentStamina) end
---@param BarrierName FName
---@param ShouldExecuteBarrier boolean
function ABP_SurvivalPlayerCharacter_C:OnAllPlayersArrivedAtBarrierIntroTrigger(BarrierName, ShouldExecuteBarrier) end
function ABP_SurvivalPlayerCharacter_C:OnCutsceneFinished() end
function ABP_SurvivalPlayerCharacter_C:IntroCutscene() end
---@param Sender UEquipmentComponent
---@param ForItem UItem
function ABP_SurvivalPlayerCharacter_C:BndEvt__BP_SurvivalPlayerCharacter_EquipmentComponent_K2Node_ComponentBoundEvent_3_OnEquipmentVisualsChanged__DelegateSignature(Sender, ForItem) end
---@param bIsGliding boolean
function ABP_SurvivalPlayerCharacter_C:BndEvt__BP_SurvivalPlayerCharacter_CharMovementComponent_K2Node_ComponentBoundEvent_4_OnGliderMovementModeChangedDelegate__DelegateSignature(bIsGliding) end
---@param Owner AActor
---@param StatusEffect UStatusEffect
function ABP_SurvivalPlayerCharacter_C:BndEvt__BP_SurvivalPlayerCharacter_StatusEffectComponent_K2Node_ComponentBoundEvent_7_StatusEffectDelegate__DelegateSignature(Owner, StatusEffect) end
---@param UGC_Powerup AActor
function ABP_SurvivalPlayerCharacter_C:SetActivePickupEffect(UGC_Powerup) end
---@param TargetTeleporter ABP_BaseTeleport_C
function ABP_SurvivalPlayerCharacter_C:ServerUGCTeleport(TargetTeleporter) end
---@param PlayerController APlayerController
---@param IsInBuildMode boolean
function ABP_SurvivalPlayerCharacter_C:BuildModeChanged(PlayerController, IsInBuildMode) end
---@param EntryPoint int32
function ABP_SurvivalPlayerCharacter_C:ExecuteUbergraph_BP_SurvivalPlayerCharacter(EntryPoint) end
function ABP_SurvivalPlayerCharacter_C:OnDebugCommandTriggered__DelegateSignature() end
function ABP_SurvivalPlayerCharacter_C:OnItemEquipped__DelegateSignature() end


