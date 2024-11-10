---@meta

---@class UUI_CustomizeBehaviorButton_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnhoverAnim UWidgetAnimation
---@field HoverAnim UWidgetAnimation
---@field Hover UImage
---@field Icon UImage
---@field IconButton UButton
---@field TextString ULocalizedTextBlock
---@field Selected boolean
---@field OnPressed FUI_CustomizeBehaviorButton_COnPressed
---@field DataTableRowHandle FDataTableRowHandle
UUI_CustomizeBehaviorButton_C = {}

---@param Selected boolean
function UUI_CustomizeBehaviorButton_C:SetSelected(Selected) end
---@param Color FLinearColor
function UUI_CustomizeBehaviorButton_C:SetColor(Color) end
---@param Brush FSlateBrush
function UUI_CustomizeBehaviorButton_C:SetIconBrush(Brush) end
---@param InFocusEvent FFocusEvent
function UUI_CustomizeBehaviorButton_C:OnAddedToFocusPath(InFocusEvent) end
function UUI_CustomizeBehaviorButton_C:SetFocused() end
function UUI_CustomizeBehaviorButton_C:BndEvt__IconButton_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UUI_CustomizeBehaviorButton_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_CustomizeBehaviorButton_C:BndEvt__IconButton_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UUI_CustomizeBehaviorButton_C:OnGlobalColorChange() end
function UUI_CustomizeBehaviorButton_C:BndEvt__IconButton_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUI_CustomizeBehaviorButton_C:Construct() end
---@param EntryPoint int32
function UUI_CustomizeBehaviorButton_C:ExecuteUbergraph_UI_CustomizeBehaviorButton(EntryPoint) end
---@param IconSelectorButton UUI_CustomizeBehaviorButton_C
function UUI_CustomizeBehaviorButton_C:OnPressed__DelegateSignature(IconSelectorButton) end


