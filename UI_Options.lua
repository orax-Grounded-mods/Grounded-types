---@meta

---@class UUI_Options_C : UOptionsMenuWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AccessibilityTab UUI_TabButton_C
---@field AttackInput UUI_HUDActionWidget_C
---@field AutosaveHeader UUI_HeaderText_C
---@field BG UImage
---@field BlockInput UUI_HUDActionWidget_C
---@field BoxHolder UBorder
---@field BuildInput UUI_HUDActionWidget_C
---@field ControllerTab UUI_TabButton_C
---@field CrouchInput UUI_HUDActionWidget_C
---@field DisplayTab UUI_TabButton_C
---@field ExpandoTop UImage
---@field GamepadHeader UUI_HeaderText_C
---@field GameTab UUI_TabButton_C
---@field HDRCalibrationBox UImage
---@field HDRTab UUI_TabButton_C
---@field HDRWindow UImage
---@field HotPouchInput UUI_HUDActionWidget_C
---@field InteractInput UUI_HUDActionWidget_C
---@field InvalidationBox UInvalidationBox
---@field JumpInput UUI_HUDActionWidget_C
---@field KeyboardTab UUI_TabButton_C
---@field LightInput UUI_HUDActionWidget_C
---@field MenuInput UUI_HUDActionWidget_C
---@field MouseHeader UUI_HeaderText_C
---@field MSLogoutButton UUI_SettingsButton_C
---@field OnlineHeader UUI_HeaderText_C
---@field PanTexture UImage
---@field PauseInput UUI_HUDActionWidget_C
---@field ScabfaceInput UUI_HUDActionWidget_C
---@field ScreenSpecialBG UImage
---@field SoundTab UUI_TabButton_C
---@field SprintInput UUI_HUDActionWidget_C
---@field StripBG UImage
---@field TabBox UHorizontalBox
---@field TayztBar URetainerBox
---@field ThrowInput UUI_HUDActionWidget_C
---@field ToggleCamera UUI_HUDActionWidget_C
---@field Tutorial UUI_HeaderText_C
---@field UI_HeaderText UUI_HeaderText_C
---@field UI_HUDActionWidget_C_1 UUI_HUDActionWidget_C
---@field UI_HUDActionWidget_C_2 UUI_HUDActionWidget_C
---@field UI_PopupBGLarge UUI_PopupBGLarge_C
---@field OptionsIsOpen boolean
---@field TabButtons TArray<UUI_TabButton_C>
---@field OpenTab int32
---@field UnappliedChangesTitle FLocString
---@field UnappliedChangesText FLocString
---@field FactoryDefaultsTitle FLocString
---@field FactoryDefaultsText FLocString
---@field AccessibilityTabIndex int32
---@field HDROptionsMenuOpened FUI_Options_CHDROptionsMenuOpened
---@field HDROptionsMenuClosed FUI_Options_CHDROptionsMenuClosed
---@field TimeOfDayBP ABP_TimeOfDayLighting_C
---@field PostProcessMaterialHDRRefImage UMaterialInstance
---@field PostProcessMID_HDRRefImage UMaterialInstanceDynamic
---@field HDRTabIndex int32
---@field EnableCrossPlayTitle FLocString
---@field EnableCrossPlayText FLocString
---@field DisableCrossPlayTitle FLocString
---@field DisableCrossPlayText FLocString
---@field ['Unlink title'] FLocString
---@field ['Unlink Body'] FLocString
---@field ['Unlink Body Steam'] FLocString
---@field InitialCrossplayState boolean
---@field NewCrossplaySetting boolean
---@field OnOptionsWindowClosed FUI_Options_COnOptionsWindowClosed
UUI_Options_C = {}

---@param Changed boolean
function UUI_Options_C:GetCrossplaySettingChanged(Changed) end
---@param ScrollWidget UScrollBox
function UUI_Options_C:SetScrollStyle(ScrollWidget) end
---@param ConfirmationWindow UUI_ConfirmationPopUp_C
function UUI_Options_C:CreateConfirmUnsafeChangesBox(ConfirmationWindow) end
---@param PreviousIndex int32
function UUI_Options_C:GetPreviousTabIndex(PreviousIndex) end
---@param NextIndex int32
function UUI_Options_C:GetNextTabIndex(NextIndex) end
---@param Index int32
function UUI_Options_C:GetCheckedTabIndex(Index) end
---@param Tab_Widget UUI_TabButton_C
---@param Index int32
UUI_Options_C['Find Index Of Tab Widget'] = function(Tab_Widget, Index) end
---@param PostProcessWeight float
function UUI_Options_C:UpdateHDRPostProcess(PostProcessWeight) end
---@param InChord FInputChord
---@return boolean
function UUI_Options_C:HandleKeyEventChord(InChord) end
function UUI_Options_C:SetLargeText() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_Options_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Index int32
function UUI_Options_C:SetCheckedTab(Index) end
---@return FLinearColor
function UUI_Options_C:GetAccentTwo() end
---@return ESlateVisibility
function UUI_Options_C:IsUsingController() end
---@return FLinearColor
function UUI_Options_C:GetAccentThree() end
---@return FSlateColor
function UUI_Options_C:GetSubheaderColor() end
---@return FLinearColor
function UUI_Options_C:GetGlobalBGColor() end
---@return FLinearColor
function UUI_Options_C:GetBrushColor_0() end
function UUI_Options_C:RefreshBottomButtons() end
---@return FSlateColor
function UUI_Options_C:GetHeaderColor() end
---@param PlayerController APlayerController
function UUI_Options_C:OnFailure_89FEF5D24621FD4E6C894A83CE1592A2(PlayerController) end
---@param PlayerController APlayerController
function UUI_Options_C:OnSuccess_89FEF5D24621FD4E6C894A83CE1592A2(PlayerController) end
function UUI_Options_C:Construct() end
function UUI_Options_C:RefreshUI() end
function UUI_Options_C:BndEvt__Close_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_Options_C:OnGlobalColorChange() end
---@param TabButton UUI_TabButton_C
function UUI_Options_C:BndEvt__DisplayTab_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature(TabButton) end
---@param TabButton UUI_TabButton_C
function UUI_Options_C:BndEvt__MiscTab_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature(TabButton) end
---@param TabButton UUI_TabButton_C
function UUI_Options_C:BndEvt__ControlsTab_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature(TabButton) end
---@param TabButton UUI_TabButton_C
function UUI_Options_C:BndEvt__SoundTab_K2Node_ComponentBoundEvent_4_OnNormalButtonClicked__DelegateSignature(TabButton) end
---@param Index int32
function UUI_Options_C:OnCategoryChanged(Index) end
UUI_Options_C['Open Accessibility Tab'] = function() end
function UUI_Options_C:HandleClose() end
function UUI_Options_C:ApplyChangesAndClose() end
function UUI_Options_C:IgnoreChangesAndClose() end
---@param TabButton UUI_TabButton_C
function UUI_Options_C:BndEvt__ControllerTab_K2Node_ComponentBoundEvent_8_OnNormalButtonClicked__DelegateSignature(TabButton) end
---@param bOnUsingGamepadChanged boolean
function UUI_Options_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
UUI_Options_C['Open Accessibility Tab Direct'] = function() end
function UUI_Options_C:SetupResolutionSettings() end
function UUI_Options_C:OnInitialized() end
---@param NewValue float
function UUI_Options_C:OnArachnophobiaSliderChanged(NewValue) end
---@param NewValue boolean
function UUI_Options_C:EventLargeTextChange(NewValue) end
function UUI_Options_C:Destruct() end
---@param TabButton UUI_TabButton_C
function UUI_Options_C:BndEvt__GameTab_K2Node_ComponentBoundEvent_9_OnNormalButtonClicked__DelegateSignature(TabButton) end
function UUI_Options_C:OnAcceptFactoryDefaults() end
function UUI_Options_C:BndEvt__ApplyButton_K2Node_ComponentBoundEvent_14_OnNormalButtonClicked__DelegateSignature() end
function UUI_Options_C:BndEvt__RevertButton_K2Node_ComponentBoundEvent_15_OnNormalButtonClicked__DelegateSignature() end
function UUI_Options_C:BndEvt__DefaultsButton_K2Node_ComponentBoundEvent_16_OnNormalButtonClicked__DelegateSignature() end
---@param TabButton UUI_TabButton_C
function UUI_Options_C:BndEvt__HDRTab_K2Node_ComponentBoundEvent_6_OnNormalButtonClicked__DelegateSignature(TabButton) end
function UUI_Options_C:OnFactoryDefaults() end
---@param IsDesignTime boolean
function UUI_Options_C:PreConstruct(IsDesignTime) end
function UUI_Options_C:HandleUnsafeQualitySelection() end
function UUI_Options_C:ClampToSafeQualityLevel() end
function UUI_Options_C:StopWarningUser() end
---@param bHandheld boolean
function UUI_Options_C:OnHandheldModeChanged(bHandheld) end
---@param bIsChecked boolean
function UUI_Options_C:BndEvt__UI_Options_CrossPlayToggle_K2Node_ComponentBoundEvent_5_OnCheckStateChanged__DelegateSignature(bIsChecked) end
function UUI_Options_C:HandleConfirmationCancel() end
function UUI_Options_C:OnMSLogoutAccept() end
function UUI_Options_C:BndEvt__UI_Options_MSLogoutButton_K2Node_ComponentBoundEvent_7_OnButtonClicked__DelegateSignature() end
function UUI_Options_C:HandleToggleChanged() end
---@param EntryPoint int32
function UUI_Options_C:ExecuteUbergraph_UI_Options(EntryPoint) end
---@param CrossplaySettingChanged boolean
function UUI_Options_C:OnOptionsWindowClosed__DelegateSignature(CrossplaySettingChanged) end
function UUI_Options_C:HDROptionsMenuClosed__DelegateSignature() end
function UUI_Options_C:HDROptionsMenuOpened__DelegateSignature() end


