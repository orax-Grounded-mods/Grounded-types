---@meta

---@class UUI_LabeledDropdown_C : ULabeledDropdownWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnhoveredAnim UWidgetAnimation
---@field HoveredAnim UWidgetAnimation
---@field HoveredBarDropdown UImage
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
UUI_LabeledDropdown_C = {}

function UUI_LabeledDropdown_C:SetFocused() end
function UUI_LabeledDropdown_C:SetUnfocused() end
function UUI_LabeledDropdown_C:Construct() end
function UUI_LabeledDropdown_C:OnGlobalColorChange() end
---@param InFocusEvent FFocusEvent
function UUI_LabeledDropdown_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_LabeledDropdown_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUI_LabeledDropdown_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUI_LabeledDropdown_C:OnMouseLeave(MouseEvent) end
function UUI_LabeledDropdown_C:BndEvt__DropdownSelection_K2Node_ComponentBoundEvent_0_OnOpeningEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUI_LabeledDropdown_C:BndEvt__DropdownSelection_K2Node_ComponentBoundEvent_1_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
function UUI_LabeledDropdown_C:BndEvt__UI_LabeledDropdown_DropdownSelection_K2Node_ComponentBoundEvent_2_OnClosingEvent__DelegateSignature() end
---@param EntryPoint int32
function UUI_LabeledDropdown_C:ExecuteUbergraph_UI_LabeledDropdown(EntryPoint) end


