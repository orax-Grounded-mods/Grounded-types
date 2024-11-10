---@meta

---@class UUI_HotKeyButton_C : UBottomButtonWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NormalHover UWidgetAnimation
---@field NormalBtnTextAnim UWidgetAnimation
---@field ButtonInner UButton
---@field HoverImg UImage
---@field Image_72 UImage
---@field LocBottomBtn ULocalizedTextBlock
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field OnNormalButtonClicked FUI_HotKeyButton_COnNormalButtonClicked
---@field InputName FName
---@field Enabled boolean
---@field LocalizedButtonText FLocString
---@field MainMenuReference UUI_MainMenu_C
UUI_HotKeyButton_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_HotKeyButton_C:GetNarration(Chunks, bVerbose) end
---@param TextElement UTextBlock
---@param ButtonInner UButton
function UUI_HotKeyButton_C:SetDisabledStyle(TextElement, ButtonInner) end
---@param TextElement UTextBlock
---@param ButtonInner UButton
function UUI_HotKeyButton_C:SetEnabledStyle(TextElement, ButtonInner) end
---@return FSlateColor
function UUI_HotKeyButton_C:GetSCABOSAccentOne() end
---@return ESlateVisibility
function UUI_HotKeyButton_C:GetGamepadButtonVisibility() end
---@param self2 APlayerController
function UUI_HotKeyButton_C:NormalButtonUnhover(self2) end
---@param self2 APlayerController
function UUI_HotKeyButton_C:NormalButtonHover(self2) end
---@param IsDesignTime boolean
function UUI_HotKeyButton_C:PreConstruct(IsDesignTime) end
function UUI_HotKeyButton_C:Construct() end
function UUI_HotKeyButton_C:BndEvt__ButtonInner_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UUI_HotKeyButton_C:BndEvt__ButtonInner_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UUI_HotKeyButton_C:BndEvt__ButtonInner_K2Node_ComponentBoundEvent_6_OnButtonPressedEvent__DelegateSignature() end
function UUI_HotKeyButton_C:BndEvt__ButtonInner_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
---@param bEnabled boolean
function UUI_HotKeyButton_C:OnSetIsValid(bEnabled) end
---@param bOnUsingGamepadChanged boolean
function UUI_HotKeyButton_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
function UUI_HotKeyButton_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_HotKeyButton_C:ExecuteUbergraph_UI_HotKeyButton(EntryPoint) end
function UUI_HotKeyButton_C:OnNormalButtonClicked__DelegateSignature() end


