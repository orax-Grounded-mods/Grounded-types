---@meta

---@class UUI_HUD_C : UHUDWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EditGridAnim UWidgetAnimation
---@field PeepAnim UWidgetAnimation
---@field FadeInHUD UWidgetAnimation
---@field PEEPTargetScanned UWidgetAnimation
---@field PEEPTargetViewed UWidgetAnimation
---@field PEEPdCreature UWidgetAnimation
---@field HaulingHidesEquipmentAnim UWidgetAnimation
---@field PlayerHit UWidgetAnimation
---@field NotificationHelper UWidgetAnimation
---@field PlayerJump UWidgetAnimation
---@field PlayerLand UWidgetAnimation
---@field AccessoriesBox UHorizontalBox
---@field BlockWidget UUI_Block_C
---@field BreathIndicator UUI_Breath_C
---@field ClimbControlsBox UHorizontalBox
---@field ClimbDropPrompt UUI_DropPrompt_C
---@field CrossHair_InvalidationBox UInvalidationBox
---@field DemoTimer UDemoTimer_C
---@field DoNotFlipInRTL UCanvasPanel
---@field DownloadCodeInvalidationBox UInvalidationBox
---@field EditCornerA UImage
---@field FadeFG UImage
---@field GliderAccessory UUI_EquippedAccessory_C
---@field HelmetOverlay UImage
---@field HotBar_InvalidationBox UInvalidationBox
---@field HUDDistort URetainerBox
---@field HUDMarkerHolder UOverlay
---@field HUDOverlay UOverlay
---@field Interact_InvalidationBox UInvalidationBox
---@field Misc_InvalidationBox UInvalidationBox
---@field NegativeStatusEffects UUI_StatusEffectTimerRow_C
---@field NotificationBox UVerticalBox
---@field ['PEEP???'] ULocalizedTextBlock
---@field PeePCameraBG UImage
---@field Peepr1 UImage
---@field Peepr2 UImage
---@field Peepr3 UImage
---@field Peepr4 UImage
---@field PEEPrCardGainedName ULocalizedTextBlock
---@field PeeprCardIcon UImage
---@field PEEPrCardIconGained UImage
---@field PeeprLines UCanvasPanel
---@field PlaceBuildingWidget UUI_PlaceBuilding_C
---@field PositiveStatusEffects UUI_StatusEffectTimerRow_C
---@field SCAB_Box UHorizontalBox
---@field SCAB_InvalidationBox UInvalidationBox
---@field ShieldAccessory UUI_EquippedAccessory_C
---@field SpyGlassOverlay UImage
---@field StatusEffects_InvalidationBox UInvalidationBox
---@field StopSitPrompt UUI_DropPrompt_C
---@field TorchAccessory UUI_EquippedAccessory_C
---@field TorchDurabilityAccessory UUI_EquippedAccessory_C
---@field UI_BuildingPlacement UUI_BuildingPlacement_C
---@field UI_ConnectionWarning UUI_ConnectionWarning_C
---@field UI_CozinessMeter UUI_CozinessMeter_C
---@field UI_Crosshair UUI_Crosshair_C
---@field UI_DeathCountdown UUI_DeathCountdown_C
---@field UI_DefenseBuildingInfo UUI_DefenseBuildingInfo_C
---@field UI_DefensePointProgress UUI_DefensePointProgress_C
---@field UI_DownloadCodeDisplay UUI_DownloadCodeDisplay_C
---@field UI_EditModeControls UUI_EditModeControls_C
---@field UI_EnemyHealth UUI_EnemyHealth_C
---@field UI_EquippedWeapon UUI_EquippedWeapon_C
---@field UI_FreeCamControls UUI_FreeCamControls_C
---@field UI_GasMask UUI_GasMask_C
---@field UI_Gliding UUI_Gliding_C
---@field UI_HaulingCapacity UUI_HaulingCapacity_C
---@field UI_HotBar UUI_HotBar_C
---@field UI_HUD_BestiaryPeep UUI_HUD_BestiaryPeep_C
---@field UI_HUD_CommunicationBox UUI_HUD_CommunicationBox_C
---@field UI_HUD_DestroyStructure UUI_HUD_DestroyStructure_C
---@field UI_HUD_NewGameIndicator UUI_HUD_NewGameIndicator_C
---@field UI_HUD_PEEPR UUI_HUD_PEEPR_C
---@field UI_HUDInteractionManager UUI_HUDInteractionManager_C
---@field UI_KeyNotificationLog UUI_KeyNotificationLog_C
---@field UI_MakerModeNotification_60 UUI_MakerModeNotification_C
---@field UI_MutationNotification UUI_MutationNotification_C
---@field UI_ObjectiveNotification UUI_ObjectiveNotification_C
---@field UI_PointOfInterestNotification UUI_PointOfInterestNotification_C
---@field UI_RestQuery UUI_RestQuery_C
---@field UI_RockInteract UUI_RockInteract_C
---@field UI_SCAB UUI_SCAB_C
---@field UI_ScienceFoundNotification UUI_ScienceFoundNotification_C
---@field UI_ScienceTotal UUI_ScienceTotal_C
---@field UI_Sizzle UUI_Sizzle_C
---@field UI_StatNotification UUI_Notification_C
---@field UI_StickiedObjective UUI_StickiedObjective_C
---@field UI_StopSitPrompt UUI_StopSitPrompt_C
---@field UI_TurretCrosshair UUI_TurretCrosshair_C
---@field UI_TurretInfo UUI_TurretInfo_C
---@field UI_TutorialPrompt UUI_TutorialPrompt_C
---@field UI_UpgradeCollectableFoundNotification UUI_UpgradeCollectableFoundNotification_C
---@field UI_WaveWarning UUI_WaveWarning_C
---@field UnknownCardOverlay UOverlay
---@field Warning_InvalidationBox UInvalidationBox
---@field ZipControlsBox UHorizontalBox
---@field ZipDirectionPrompt UUI_ZiplineDirectionPrompt_C
---@field ZipDropPrompt UUI_DropPrompt_C
---@field ZiplinePlacement UUI_ZiplinePlacement_C
---@field ShowingStatNotification boolean
---@field CurrentStatNotificationState UIStatNotificationState::Type
---@field PreviousStamina float
---@field StaminaShowDelay float
---@field GeneralNotificationColor FColor
---@field VitalsNotificationColor FColor
---@field PlayerStateEventsBound boolean
---@field PlayerEventsBoundTo ABP_SurvivalPlayerCharacter_C
---@field UI_SCAB_Anim UUI_SCABAnim_C
---@field AutoSaveText FLocString
---@field SubscribedZiplineSelector AZiplineSelectorPawn
---@field SpoiledString FLocString
---@field UnequipFailureFromTwoHandedWeaponText FLocString
---@field UnequipFailureFromGeneralUnequipText FLocString
---@field SFX_GasMask_Filter USoundSubmix
---@field CanceledByCombatNotification UUI_Notification_C
---@field DistortDarken UMaterialInstanceDynamic
---@field bPlayingPEEPAnim boolean
---@field ['Is Hauling'] boolean
---@field GliderHolder UItem
---@field DefensePointInfoWidget UUI_DefenseBuildingInfo_C
---@field NewVar_0 boolean
---@field SaveDataLimitReachedTitle FLocString
---@field SaveDataLimitReachedBodySwitch FLocString
---@field SaveDataLimitReachedBodySony FLocString
---@field OnHudDarkeningChanged FUI_HUD_COnHudDarkeningChanged
UUI_HUD_C = {}

function UUI_HUD_C:SequenceEvent__ENTRYPOINTUI_HUD_0() end
---@param IsPlacingBuilding boolean
---@param IsConnectingTrigger boolean
function UUI_HUD_C:UpdatePlacementAndInteractionWidgets(IsPlacingBuilding, IsConnectingTrigger) end
---@return UHUDSCABWidget
function UUI_HUD_C:GetSCAB() end
---@return UHotBarWidget
function UUI_HUD_C:GetHotBar() end
---@param Object TScriptInterface<IInteractableInterface>
UUI_HUD_C['Handle New Interactable'] = function(Object) end
function UUI_HUD_C:SetGliderCount() end
function UUI_HUD_C:ToggleHotbar() end
UUI_HUD_C['Set Large HUD'] = function() end
function UUI_HUD_C:SetNightDimmer() end
---@param Message FString
---@param Icon UTexture2D
---@param Notification UUI_Notification_C
function UUI_HUD_C:PostGenericMessage(Message, Icon, Notification) end
---@param Sender ASurvivalPlayerCharacter
function UUI_HUD_C:HandleBuildingCanceledByCombat(Sender) end
---@param Pet ASurvivalCreature
function UUI_HUD_C:HandlePetTamed(Pet) end
function UUI_HUD_C:UpdateInteractableVisibility() end
---@return ESlateVisibility
function UUI_HUD_C:GetDeathBarVisibility() end
---@return ESlateVisibility
UUI_HUD_C['Get Building Relocate Visibility'] = function() end
---@return ESlateVisibility
function UUI_HUD_C:GetBuildingCancelVisibility() end
---@return ESlateVisibility
function UUI_HUD_C:GetIsZiplining() end
---@param NewValue boolean
function UUI_HUD_C:OnShowFarHUDMarkersChanged(NewValue) end
---@param Item UItem
function UUI_HUD_C:OnPowerItemDepleted(Item) end
---@return ESlateVisibility
function UUI_HUD_C:GetGlidingVisibility() end
---@return ESlateVisibility
function UUI_HUD_C:Get_HUDCanvasPanel_Visibility_0() end
---@return ESlateVisibility
function UUI_HUD_C:GetStunVisibility() end
---@return float
function UUI_HUD_C:GetStunRatio() end
---@return ESlateVisibility
function UUI_HUD_C:GetRecycleBuildingVisibility() end
---@return ESlateVisibility
function UUI_HUD_C:GetSlotsUsedVisibility() end
---@return ESlateVisibility
function UUI_HUD_C:GetHotBarVisibilty() end
---@return ESlateVisibility
function UUI_HUD_C:GetRestWaitingVisibility() end
---@return ESlateVisibility
function UUI_HUD_C:GetBreathVisibility() end
---@return ESlateVisibility
function UUI_HUD_C:GetBuildingTargetVisibility() end
---@param Visiblity ESlateVisibility
function UUI_HUD_C:GetCancelVisibility(Visiblity) end
---@return FLinearColor
function UUI_HUD_C:GetScienceColor() end
---@return FLinearColor
function UUI_HUD_C:GetFGColor() end
---@return FSlateColor
function UUI_HUD_C:GetHeaderColor() end
---@return FText
function UUI_HUD_C:GetText_0() end
---@return ESlateVisibility
function UUI_HUD_C:GetVisibilityRockInteract() end
---@return ESlateVisibility
function UUI_HUD_C:GetEquippedWeaponCountVisibility() end
---@return ESlateVisibility
function UUI_HUD_C:GetTorchBurnVisibility() end
---@return float
function UUI_HUD_C:GetBlockRatio() end
---@param MarkerData UHUDMarkerData
function UUI_HUD_C:RemoveHUDMarker(MarkerData) end
---@param MarkerData UHUDMarkerData
---@param HUDMarker UUI_HUDMarker_C
function UUI_HUD_C:CreateHUDMarker(MarkerData, HUDMarker) end
---@return ESlateVisibility
function UUI_HUD_C:GetPlaceBuildingVisibility() end
---@return FText
function UUI_HUD_C:GetTimeText() end
function UUI_HUD_C:UpdateStatNotification() end
---@return ESlateVisibility
function UUI_HUD_C:GetDropHaulVisibility() end
---@param NewPlayer ABP_SurvivalPlayerCharacter_C
function UUI_HUD_C:RegisterNewOwner(NewPlayer) end
---@return float
function UUI_HUD_C:GetThirstRatio() end
---@return float
function UUI_HUD_C:GetHungerRatio() end
---@return float
function UUI_HUD_C:GetEnergyRatio() end
---@return float
function UUI_HUD_C:GetStaminaRatio() end
---@param MarkerData UHUDMarkerData
function UUI_HUD_C:RemoveNameplateWidget(MarkerData) end
---@param MarkerData UHUDMarkerData
---@param Nameplate UUI_PlayerNameplate_C
function UUI_HUD_C:CreateNameplateWidget(MarkerData, Nameplate) end
---@return float
function UUI_HUD_C:GetHealthRatio() end
---@param HideHud boolean
function UUI_HUD_C:GetHideHUD(HideHud) end
---@param Target TScriptInterface<IInteractableInterface>
function UUI_HUD_C:GetInteractionTarget(Target) end
---@param DeltaTime float
function UUI_HUD_C:HandleStaminaVisibility(DeltaTime) end
function UUI_HUD_C:HUDJumpAnim() end
---@param TurretPawn ATurretPawn
function UUI_HUD_C:OnTurretModeChanged(TurretPawn) end
function UUI_HUD_C:HUDLandAnim() end
function UUI_HUD_C:FadeInNewGamePlus() end
---@param InventoryComponentOwner UInventoryComponent
---@param ItemHandle FDataTableRowHandle
---@param IsNewItem boolean
---@param Count int32
---@param TotalCount int32
function UUI_HUD_C:PlayerOnItemPickup(InventoryComponentOwner, ItemHandle, IsNewItem, Count, TotalCount) end
---@param MarkerData UHUDMarkerData
function UUI_HUD_C:OnMarkerAdded(MarkerData) end
---@param MarkerData UHUDMarkerData
function UUI_HUD_C:OnMarkerRemove(MarkerData) end
---@param MarkerData UHUDMarkerData
function UUI_HUD_C:OnPlayerMarkerAdded(MarkerData) end
---@param MarkerData UHUDMarkerData
function UUI_HUD_C:OnPlayerMarkerRemoved(MarkerData) end
---@param NewPlayer ABP_SurvivalPlayerCharacter_C
function UUI_HUD_C:BindPlayerEvents(NewPlayer) end
---@param OriginalItemHandle FDataTableRowHandle
---@param SpoiledResultItemHandle FDataTableRowHandle
function UUI_HUD_C:OnItemSpoiled(OriginalItemHandle, SpoiledResultItemHandle) end
function UUI_HUD_C:Construct() end
---@param Visible boolean
---@param Delay float
function UUI_HUD_C:SetSCABVisible(Visible, Delay) end
---@param SurvivalPlayerCharacter ASurvivalPlayerCharacter
function UUI_HUD_C:BindPlayerStateEvents(SurvivalPlayerCharacter) end
---@param Interactable TScriptInterface<IInteractableInterface>
function UUI_HUD_C:OnInteractionTargetChanged(Interactable) end
---@param bIsPlacingBuilding boolean
function UUI_HUD_C:OnBuildingModeChanged(bIsPlacingBuilding) end
---@param bIsHauling boolean
function UUI_HUD_C:OnHaulingChanged(bIsHauling) end
---@param bIsBlocking boolean
function UUI_HUD_C:OnBlockChanged(bIsBlocking) end
---@param Item UItem
function UUI_HUD_C:OnOffHandChanged(Item) end
function UUI_HUD_C:HUDHitAnim() end
---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_HUD_C:OnPossessedPlayerChange(NewPlayerCharacter) end
---@param Message FString
---@param MessageIcon UTexture2D
function UUI_HUD_C:HandleGenericMessage(Message, MessageIcon) end
---@param SaveGameType ESaveGameType
function UUI_HUD_C:OnSaveBegin(SaveGameType) end
function UUI_HUD_C:Destruct() end
---@param Item UItem
function UUI_HUD_C:OnGliderChanged(Item) end
---@param Target ASurvivalCharacter
---@param bIsInteractableTarget boolean
function UUI_HUD_C:OnEnemyChanged(Target, bIsInteractableTarget) end
---@param Message FString
---@param MessageIcon UTexture2D
function UUI_HUD_C:HandleToggleMessage(Message, MessageIcon) end
---@param PointOfInterest UPointOfInterestDataAsset
---@param UnlockerPlayerState ASurvivalPlayerState
function UUI_HUD_C:OnPointOfInterestDiscovered(PointOfInterest, UnlockerPlayerState) end
---@param Stimulus EEquipmentChangeFailureFromFullInventoryStimulus
function UUI_HUD_C:OnEquipmentChangeFailure(Stimulus) end
---@param bIsGliding boolean
function UUI_HUD_C:OnGliderMovementModeChanged(bIsGliding) end
---@param bIsZiplining boolean
function UUI_HUD_C:OnZiplineMovementModeChanged(bIsZiplining) end
---@param bFullBreath boolean
function UUI_HUD_C:OnFullBreathChanged(bFullBreath) end
---@param bDeathCountdown boolean
function UUI_HUD_C:OnDeathCountdownChanged(bDeathCountdown) end
---@param Selector AZiplineSelectorPawn
function UUI_HUD_C:OnZiplineModeChanged(Selector) end
---@param DisplayStyle EConversationNodeDisplayStyle
function UUI_HUD_C:OnConversationHide(DisplayStyle) end
---@param bIsClimbing boolean
function UUI_HUD_C:OnClimbMovementModeChanged(bIsClimbing) end
---@param PerkName FName
---@param Perk_Tier int32
function UUI_HUD_C:OnPerkUnlocked(PerkName, Perk_Tier) end
---@param bIsSitting boolean
function UUI_HUD_C:OnSittingChanged(bIsSitting) end
---@param Pet ASurvivalCreature
function UUI_HUD_C:OnPetTamed(Pet) end
---@param Sender ASurvivalPlayerCharacter
---@param Pet ASurvivalCreature
function UUI_HUD_C:OnPetAquired(Sender, Pet) end
---@param bIsSizzling boolean
---@param Actor AActor
function UUI_HUD_C:OnSizzlingChanged(bIsSizzling, Actor) end
---@param KeyItemRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
---@param RecipesLearned TArray<FDataTableRowHandle_NetCrc>
function UUI_HUD_C:OnKeyItemAcquired(KeyItemRowHandle, AcquirerPlayerState, RecipesLearned) end
function UUI_HUD_C:HandleOnEquipmentChanged() end
function UUI_HUD_C:OnStatusEffectChanged() end
---@param DisplayMode ECameraDisplayMode
function UUI_HUD_C:OnCameraDisplayModeChanged(DisplayMode) end
function UUI_HUD_C:HandleHeltmetOverlayAndUI() end
---@param Shown boolean
function UUI_HUD_C:SetGasMaskOverlayShown(Shown) end
---@param Visible boolean
function UUI_HUD_C:SetSpyGlassOverlayVisibility(Visible) end
---@param MarkerData UHUDMarkerData
function UUI_HUD_C:OnPlayerWaypointAdded(MarkerData) end
---@param MarkerData UHUDMarkerData
function UUI_HUD_C:OnPlayerWaypointRemoved(MarkerData) end
---@param ItemRowHandle FDataTableRowHandle
---@param Count int32
function UUI_HUD_C:OnItemStashed(ItemRowHandle, Count) end
function UUI_HUD_C:OnItemStashFailure() end
---@param Visible boolean
---@param bAlreadyScanned boolean
---@param BestiaryData FBestiaryUIData
function UUI_HUD_C:SetScanTargetVisibility(Visible, bAlreadyScanned, BestiaryData) end
---@param bIsActive boolean
function UUI_HUD_C:OnDefensePointChanged(bIsActive) end
---@param Target AActor
function UUI_HUD_C:OnTargetScanned(Target) end
function UUI_HUD_C:OnGlobalColorChange() end
---@param OwnerActor AActor
---@param NodeInfo FShowConversationNodeParams
UUI_HUD_C['Show Conversation Node'] = function(OwnerActor, NodeInfo) end
---@param Sender UEquipmentComponent
---@param ForItem UItem
function UUI_HUD_C:HandleEquipmentVisualsChanged(Sender, ForItem) end
---@param PlayerController APlayerController
---@param IsInBuildMode boolean
function UUI_HUD_C:OnBuildModeStateChanged(PlayerController, IsInBuildMode) end
---@param EmoteRowHandle FDataTableRowHandle
function UUI_HUD_C:HandleEmoteUnlocked(EmoteRowHandle) end
---@param IsConnectingTriggers boolean
function UUI_HUD_C:OnTriggerConnectionModeChanged(IsConnectingTriggers) end
---@param NewValue boolean
function UUI_HUD_C:LargeHUDEvent(NewValue) end
---@param NewValue boolean
function UUI_HUD_C:ShowHotbarEvent(NewValue) end
---@param PreviousMode EEditMode
---@param NewMode EEditMode
function UUI_HUD_C:OnEditModeChanged(PreviousMode, NewMode) end
---@param Level int32
function UUI_HUD_C:HandleNewGamePlusIntro(Level) end
function UUI_HUD_C:OnSaveFailDueToNoSpace() end
---@param EntryPoint int32
function UUI_HUD_C:ExecuteUbergraph_UI_HUD(EntryPoint) end
function UUI_HUD_C:OnHudDarkeningChanged__DelegateSignature() end


