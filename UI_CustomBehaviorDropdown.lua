---@meta

---@class UUI_CustomBehaviorDropdown_C : UCustomBehaviorSelector
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HoveredBar UImage
---@field SelectedIndicator UImage
---@field SettingTitleText UPhotoModeTextBlock
UUI_CustomBehaviorDropdown_C = {}

function UUI_CustomBehaviorDropdown_C:SetDropdownStyles() end
---@param BehaviorIndex int32
function UUI_CustomBehaviorDropdown_C:SetTitle(BehaviorIndex) end
---@param Selected boolean
function UUI_CustomBehaviorDropdown_C:SetSelectedElementVisibility(Selected) end
function UUI_CustomBehaviorDropdown_C:SetInputStyles() end
---@param IconSelectorButton UUI_CustomizeBehaviorButton_C
function UUI_CustomBehaviorDropdown_C:BndEvt__UI_CustomBehaviorDropdown_UI_CustomizeBehaviorButton_K2Node_ComponentBoundEvent_0_OnPressed__DelegateSignature(IconSelectorButton) end
---@param CanCustomize boolean
function UUI_CustomBehaviorDropdown_C:SetCustomizeElementState(CanCustomize) end
function UUI_CustomBehaviorDropdown_C:BndEvt__UI_CustomBehaviorDropdown_ComboBox_K2Node_ComponentBoundEvent_1_OnOpeningEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UUI_CustomBehaviorDropdown_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_CustomBehaviorDropdown_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UUI_CustomBehaviorDropdown_C:ExecuteUbergraph_UI_CustomBehaviorDropdown(EntryPoint) end


