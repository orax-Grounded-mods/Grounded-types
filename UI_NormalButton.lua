---@meta

---@class UUI_NormalButton_C : UGameButtonWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HoverLineAnim UWidgetAnimation
---@field UnhoverAnim UWidgetAnimation
---@field HoverAnim UWidgetAnimation
---@field Button_NormalInner UButton
---@field CalloutIcon UImage
---@field Hoverline UImage
---@field Text ULocalizedTextBlock
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field OnNormalButtonClicked FUI_NormalButton_COnNormalButtonClicked
---@field Enabled boolean
---@field Hovered boolean
---@field HoveredBtn FSlateBrush
---@field UnhoveredBtn FSlateBrush
---@field LocString FLocString
---@field ShowTutorialIcon boolean
UUI_NormalButton_C = {}

---@param bEnabled boolean
function UUI_NormalButton_C:SetIsValid(bEnabled) end
---@param LocalizedString FLocString
function UUI_NormalButton_C:SetLocalizedButtonText(LocalizedString) end
function UUI_NormalButton_C:SetTextSize() end
function UUI_NormalButton_C:SetDisabledStyle() end
function UUI_NormalButton_C:SetEnabledStyle() end
function UUI_NormalButton_C:NormalButtonUnhover() end
function UUI_NormalButton_C:NormalButtonHover() end
function UUI_NormalButton_C:Construct() end
---@param IsDesignTime boolean
function UUI_NormalButton_C:PreConstruct(IsDesignTime) end
function UUI_NormalButton_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUI_NormalButton_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature() end
function UUI_NormalButton_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUI_NormalButton_C:BndEvt__Button_NormalInner_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
---@param Hovered boolean
function UUI_NormalButton_C:SetHovered(Hovered) end
---@param InFocusEvent FFocusEvent
function UUI_NormalButton_C:OnAddedToFocusPath(InFocusEvent) end
function UUI_NormalButton_C:OnGlobalColorChange() end
---@param InFocusEvent FFocusEvent
function UUI_NormalButton_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param bOnUsingGamepadChanged boolean
function UUI_NormalButton_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
---@param NewValue boolean
function UUI_NormalButton_C:EventLargeFonts(NewValue) end
function UUI_NormalButton_C:Destruct() end
---@param NewGameInputType EGameInputType
function UUI_NormalButton_C:OnGameInputTypeChanged(NewGameInputType) end
function UUI_NormalButton_C:OnInitialized() end
---@param EntryPoint int32
function UUI_NormalButton_C:ExecuteUbergraph_UI_NormalButton(EntryPoint) end
---@param Button UUI_NormalButton_C
function UUI_NormalButton_C:OnNormalButtonClicked__DelegateSignature(Button) end


