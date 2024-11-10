---@meta

---@class UUI_BottomButton_C : UBottomButtonWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PressedAnim UWidgetAnimation
---@field UnhoverAnim UWidgetAnimation
---@field NormalHoverAnim UWidgetAnimation
---@field ActionOverrideSwitcher UWidgetSwitcher
---@field ButtonBG UImage
---@field ButtonInner UButton
---@field HoverImg UImage
---@field InputActionOverrideText ULocalizedTextBlock
---@field LocBottomBtn ULocalizedTextBlock
---@field SpecialIcon UImage
---@field SpecialIconBorder UBorder
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field OnNormalButtonClicked FUI_BottomButton_COnNormalButtonClicked
---@field InputName FName
---@field Enabled boolean
---@field LocalizedButtonText FLocString
---@field ForceControlHintOnly boolean
---@field bForceLargeFont boolean
---@field SpecialIconType UIBottomButtonSpecialIcon::Type
---@field EnableInputActionOverride boolean
---@field IsASL boolean
---@field AudioPressed USoundCue
UUI_BottomButton_C = {}

---@return boolean
function UUI_BottomButton_C:GetIsValid() end
---@param Other UUI_BottomButton_C
---@param Value boolean
function UUI_BottomButton_C:IsDisplayingSameButton(Other, Value) end
---@param Param0 FText
UUI_BottomButton_C['Set Format Text Param'] = function(Param0) end
---@param bActive boolean
function UUI_BottomButton_C:GetIsActive(bActive) end
---@param Chord FInputChord
---@param Out boolean
function UUI_BottomButton_C:IsChordForAction(Chord, Out) end
function UUI_BottomButton_C:SetAbledness() end
function UUI_BottomButton_C:SetLargeFont() end
---@param Config FConfirmationButtonConfig
function UUI_BottomButton_C:SetButtonConfig(Config) end
---@param String FLocString
function UUI_BottomButton_C:SetLocalizedButtonText(String) end
---@param InputName FName
function UUI_BottomButton_C:SetInputName(InputName) end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_BottomButton_C:GetNarration(Chunks, bVerbose) end
---@param Result boolean
function UUI_BottomButton_C:ShouldShowHintOnly(Result) end
---@param TextElement UTextBlock
---@param ButtonInner UButton
function UUI_BottomButton_C:SetDownState(TextElement, ButtonInner) end
---@param TextElement UTextBlock
---@param ButtonInner UButton
function UUI_BottomButton_C:SetDisabledStyle(TextElement, ButtonInner) end
---@param TextElement UTextBlock
---@param ButtonInner UButton
function UUI_BottomButton_C:SetEnabledStyle(TextElement, ButtonInner) end
---@param self2 APlayerController
function UUI_BottomButton_C:NormalButtonUnhover(self2) end
---@param self2 APlayerController
function UUI_BottomButton_C:NormalButtonHover(self2) end
---@param IsDesignTime boolean
function UUI_BottomButton_C:PreConstruct(IsDesignTime) end
function UUI_BottomButton_C:BndEvt__ButtonInner_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UUI_BottomButton_C:BndEvt__ButtonInner_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UUI_BottomButton_C:BndEvt__ButtonInner_K2Node_ComponentBoundEvent_6_OnButtonPressedEvent__DelegateSignature() end
function UUI_BottomButton_C:BndEvt__ButtonInner_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
---@param bEnabled boolean
function UUI_BottomButton_C:OnSetIsValid(bEnabled) end
---@param bOnUsingGamepadChanged boolean
function UUI_BottomButton_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
function UUI_BottomButton_C:OnGlobalColorChange() end
---@param InFocusEvent FFocusEvent
function UUI_BottomButton_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_BottomButton_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_BottomButton_C:Construct() end
---@param NewValue boolean
function UUI_BottomButton_C:EventLargeFonts(NewValue) end
function UUI_BottomButton_C:Destruct() end
function UUI_BottomButton_C:BndEvt__UI_BottomButton_ButtonInner_K2Node_ComponentBoundEvent_0_OnButtonReleasedEvent__DelegateSignature() end
---@param EntryPoint int32
function UUI_BottomButton_C:ExecuteUbergraph_UI_BottomButton(EntryPoint) end
function UUI_BottomButton_C:OnNormalButtonClicked__DelegateSignature() end


