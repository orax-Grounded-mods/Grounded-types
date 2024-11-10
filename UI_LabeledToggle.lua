---@meta

---@class UUI_LabeledToggle_C : ULabeledToggle
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnhoveredAnim UWidgetAnimation
---@field HoveredAnim UWidgetAnimation
---@field HoveredBar UImage
---@field OuterTinter UBorder
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field OnCheckStateChanged FUI_LabeledToggle_COnCheckStateChanged
UUI_LabeledToggle_C = {}

---@return FSlateColor
function UUI_LabeledToggle_C:GetSubheaderColor() end
---@return FLinearColor
function UUI_LabeledToggle_C:GetAttentionColor() end
function UUI_LabeledToggle_C:RefreshColors() end
---@param IsDesignTime boolean
function UUI_LabeledToggle_C:PreConstruct(IsDesignTime) end
function UUI_LabeledToggle_C:Construct() end
---@param InFocusEvent FFocusEvent
function UUI_LabeledToggle_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_LabeledToggle_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUI_LabeledToggle_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUI_LabeledToggle_C:OnMouseLeave(MouseEvent) end
function UUI_LabeledToggle_C:OnGlobalColorChange() end
---@param bIsChecked boolean
function UUI_LabeledToggle_C:BndEvt__ToggleBtn_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param EntryPoint int32
function UUI_LabeledToggle_C:ExecuteUbergraph_UI_LabeledToggle(EntryPoint) end
---@param bIsChecked boolean
function UUI_LabeledToggle_C:OnCheckStateChanged__DelegateSignature(bIsChecked) end


