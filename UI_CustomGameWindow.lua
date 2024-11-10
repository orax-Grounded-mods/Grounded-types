---@meta

---@class UUI_CustomGameWindow_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WarningLoopAnim UWidgetAnimation
---@field Accept UUI_BottomButton_C
---@field BuildingIntegrityToggle UUI_OnOffToggle_C
---@field BuildingsToggle UUI_OnOffToggle_C
---@field BuildModeToggle UUI_OnOffToggle_C
---@field Cancel UUI_BottomButton_C
---@field ConvertBtn UUI_CustomGameButton_C
---@field CraftingToggle UUI_OnOffToggle_C
---@field CreatureHealthSlider UUI_LabeledSliderCustomGame_C
---@field CreaturePerceptionToggle UUI_OnOffToggle_C
---@field CreaturesFightEachOther UUI_OnOffToggle_C
---@field CreaturesImgToggle UUI_OnOffToggleCustomGame_C
---@field DamageToggle UUI_OnOffToggle_C
---@field DeathBehaviorDropdown UUI_GenericDropdown_C
---@field Description UGameTextBlock
---@field DifficultyDropdown UUI_GenericDropdown_C
---@field DurabilityToggle UUI_OnOffToggle_C
---@field FallDamageSlider UUI_LabeledSliderCustomGame_C
---@field FriendlyFireToggle UUI_OnOffToggle_C
---@field GearImg UImage
---@field Header_CraftingBuilding UUI_CustomGameListHeader_C
---@field Header_Creatures UUI_CustomGameListHeader_C
---@field Header_HealthAndPower UUI_CustomGameListHeader_C
---@field Header_Other UUI_CustomGameListHeader_C
---@field Header_Story UUI_CustomGameListHeader_C
---@field Header_Survival UUI_CustomGameListHeader_C
---@field HungerSpeedSlider UUI_LabeledSliderCustomGame_C
---@field IngameWarning UBorder
---@field LockIconInfo UImage
---@field MemoryLimitDropdown UUI_GenericDropdown_C
---@field OptionName UTextBlock
---@field PauseToggle UUI_OnOffToggle_C
---@field PerksImgToggle UUI_OnOffToggleCustomGame_C
---@field PetToggle UUI_OnOffToggle_C
---@field PhotoModeToggle UUI_OnOffToggle_C
---@field QuestsImgToggle UUI_OnOffToggleCustomGame_C
---@field RecipeFreeImgToggle UUI_OnOffToggleCustomGame_C
---@field RecipeUnlockImgToggle UUI_OnOffToggleCustomGame_C
---@field ResourceRespawnSlider UUI_LabeledSliderCustomGame_C
---@field SettingsList UScrollBox
---@field SpoilToggle UUI_OnOffToggle_C
---@field StaminaToggle UUI_OnOffToggle_C
---@field ThirstSpeedSlider UUI_LabeledSliderCustomGame_C
---@field TimeOfDaySpeedSlider UUI_LabeledSliderCustomGame_C
---@field UI_PopupCustomFull UUI_PopupCustomFull_C
---@field UpgradesImgToggle UUI_OnOffToggleCustomGame_C
---@field WarningText ULocalizedTextBlock
---@field WavesToggle UUI_OnOffToggle_C
---@field OnOptionsSelected FUI_CustomGameWindow_COnOptionsSelected
---@field DifficultyStrings TArray<FLocString>
---@field DeathBehaviorStrings TArray<FLocString>
---@field CachedWidgetsToDisable TArray<UWidget>
---@field bIsLobbyMode boolean
---@field bInGameMode boolean
---@field CachedWidgetsToEnableFocus TArray<UWidget>
---@field CannotChangeInGameWidgets TArray<UWidget>
---@field LobbySelectedGameMode EGameMode
---@field MapStrings TArray<FLocString>
---@field StoryLevelRequiredWidgets TArray<UWidget>
---@field bCanEditSettings boolean
---@field bIsSelectedLevelStory boolean
---@field MemoryLimitStrings TArray<FLocString>
---@field LocalPlatformLimitWarningText FLocString
---@field NoLimitWarningText FLocString
---@field ObjectCountWarningTitle FLocString
UUI_CustomGameWindow_C = {}

---@param Widget UWidget
---@param ParentCanFocus boolean
function UUI_CustomGameWindow_C:SetCompoundWidgetFocusable(Widget, ParentCanFocus) end
---@return boolean
function UUI_CustomGameWindow_C:StoryOptionsAllowed() end
function UUI_CustomGameWindow_C:DetermineGameState() end
function UUI_CustomGameWindow_C:ApplyWidgetState() end
function UUI_CustomGameWindow_C:DetermineWidgetState() end
---@param WidgetObject UWidget
function UUI_CustomGameWindow_C:AddWidgetPartsToDisable(WidgetObject) end
---@param GameSettings FCustomGameModeSettings
function UUI_CustomGameWindow_C:CreateCustomSettingsFromUI(GameSettings) end
---@param ScrollWidget UScrollBox
function UUI_CustomGameWindow_C:SetScrollStyle(ScrollWidget) end
---@param GameMode EGameMode
function UUI_CustomGameWindow_C:SetReadOnlyWithGameModeForLobby(GameMode) end
function UUI_CustomGameWindow_C:ValidateSettings() end
---@param Widget UWidget
---@param CanChange boolean
function UUI_CustomGameWindow_C:CanChangeWidget(Widget, CanChange) end
function UUI_CustomGameWindow_C:RefreshWidgets() end
function UUI_CustomGameWindow_C:SetViewInGameMode() end
---@param DoMemLimitCheck boolean
function UUI_CustomGameWindow_C:ApplySettings(DoMemLimitCheck) end
---@param InChord FInputChord
---@return boolean
function UUI_CustomGameWindow_C:HandleKeyEventChord(InChord) end
---@param CustomSettings FCustomGameModeSettings
function UUI_CustomGameWindow_C:InitSettings(CustomSettings) end
function UUI_CustomGameWindow_C:UpdateInGameSettings() end
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_Accept_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_CustomGameWindow_C:Construct() end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:OnToggleFocused(Toggle) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_BuildingIntegrityToggle_K2Node_ComponentBoundEvent_4_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_StaminaToggle_K2Node_ComponentBoundEvent_6_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_FriendlyFireToggle_K2Node_ComponentBoundEvent_7_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_CreaturePerceptionToggle_K2Node_ComponentBoundEvent_8_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_DurabilityToggle_K2Node_ComponentBoundEvent_9_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_DamageToggle_K2Node_ComponentBoundEvent_11_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_PetToggle_K2Node_ComponentBoundEvent_12_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_PauseToggle_K2Node_ComponentBoundEvent_13_OnFocused__DelegateSignature(Toggle) end
---@param Dropdown UUI_GenericDropdown_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_DifficultyDropdown_K2Node_ComponentBoundEvent_14_OnFocused__DelegateSignature(Dropdown) end
---@param Dropdown UUI_GenericDropdown_C
function UUI_CustomGameWindow_C:OnDropdownFocused(Dropdown) end
---@param Dropdown UUI_GenericDropdown_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_DeathBehaviorDropdown_K2Node_ComponentBoundEvent_15_OnFocused__DelegateSignature(Dropdown) end
function UUI_CustomGameWindow_C:OnGlobalColorChange() end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_SpoilToggle_K2Node_ComponentBoundEvent_16_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_WavesToggle_K2Node_ComponentBoundEvent_20_OnFocused__DelegateSignature(Toggle) end
function UUI_CustomGameWindow_C:OnSwapToCustom() end
function UUI_CustomGameWindow_C:OnAcceptSwapToCustom() end
---@param Button UUI_CustomGameButton_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_ConvertBtn_K2Node_ComponentBoundEvent_21_OnNormalButtonClicked__DelegateSignature(Button) end
---@param Toggle UUI_OnOffToggleCustomGame_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_CreativeImgToggle_K2Node_ComponentBoundEvent_17_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggleCustomGame_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_CreaturesImgToggle_K2Node_ComponentBoundEvent_22_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggleCustomGame_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_QuestsImgToggle_K2Node_ComponentBoundEvent_23_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggleCustomGame_C
function UUI_CustomGameWindow_C:OnToggleImgFocused(Toggle) end
---@param IsChecked boolean
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_QuestsImgToggle_K2Node_ComponentBoundEvent_31_OnCheckStateChanged__DelegateSignature(IsChecked) end
---@param IsChecked boolean
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_CreaturesImgToggle_K2Node_ComponentBoundEvent_34_OnCheckStateChanged__DelegateSignature(IsChecked) end
---@param Toggle UUI_OnOffToggleCustomGame_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_RecipeFreeImgToggle_K2Node_ComponentBoundEvent_2_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggleCustomGame_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_PerksImgToggle_K2Node_ComponentBoundEvent_10_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggleCustomGame_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_UpgradesImgToggle_K2Node_ComponentBoundEvent_19_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_BuildModeToggle_K2Node_ComponentBoundEvent_18_OnFocused__DelegateSignature(Toggle) end
---@param Slider UUI_LabeledSliderCustomGame_C
function UUI_CustomGameWindow_C:OnSliderFocused(Slider) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_BuildingsToggle_K2Node_ComponentBoundEvent_5_OnFocused__DelegateSignature(Toggle) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_CraftingToggle_K2Node_ComponentBoundEvent_24_OnFocused__DelegateSignature(Toggle) end
---@param Slider UUI_LabeledSliderCustomGame_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_TimeOfDaySpeedSlider_K2Node_ComponentBoundEvent_25_OnFocused__DelegateSignature(Slider) end
---@param Slider UUI_LabeledSliderCustomGame_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_HungerSpeedSlider_K2Node_ComponentBoundEvent_26_OnFocused__DelegateSignature(Slider) end
---@param Slider UUI_LabeledSliderCustomGame_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_ThirstSpeedSlider_K2Node_ComponentBoundEvent_27_OnFocused__DelegateSignature(Slider) end
---@param Slider UUI_LabeledSliderCustomGame_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_ResourceRespawnSlider_K2Node_ComponentBoundEvent_28_OnFocused__DelegateSignature(Slider) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_PhotoModeToggle_K2Node_ComponentBoundEvent_3_OnFocused__DelegateSignature(Toggle) end
---@param Slider UUI_LabeledSliderCustomGame_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_CreatureHealthSlider_K2Node_ComponentBoundEvent_29_OnFocused__DelegateSignature(Slider) end
---@param Slider UUI_LabeledSliderCustomGame_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_FallDamageSlider_K2Node_ComponentBoundEvent_30_OnFocused__DelegateSignature(Slider) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_CustomGameWindow_C:Tick(MyGeometry, InDeltaTime) end
function UUI_CustomGameWindow_C:CheckMemLimit() end
function UUI_CustomGameWindow_C:OnAcceptMemChange() end
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_Cancel_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
---@param Dropdown UUI_GenericDropdown_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_MemoryLimitDropdown_K2Node_ComponentBoundEvent_32_OnFocused__DelegateSignature(Dropdown) end
---@param Toggle UUI_OnOffToggle_C
function UUI_CustomGameWindow_C:BndEvt__UI_CustomGameWindow_CreaturesIgnoreEachOther_K2Node_ComponentBoundEvent_33_OnFocused__DelegateSignature(Toggle) end
---@param EntryPoint int32
function UUI_CustomGameWindow_C:ExecuteUbergraph_UI_CustomGameWindow(EntryPoint) end
function UUI_CustomGameWindow_C:OnOptionsSelected__DelegateSignature() end

