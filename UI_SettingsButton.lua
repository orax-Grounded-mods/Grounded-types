---@meta

---@class UUI_SettingsButton_C : USettingsButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnhoveredAnim UWidgetAnimation
---@field HoveredAnim UWidgetAnimation
---@field HoveredBar UImage
---@field OnButtonClicked FUI_SettingsButton_COnButtonClicked
UUI_SettingsButton_C = {}

---@param IsDesignTime boolean
function UUI_SettingsButton_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUI_SettingsButton_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUI_SettingsButton_C:OnMouseLeave(MouseEvent) end
function UUI_SettingsButton_C:OnGlobalColorChange() end
---@param InFocusEvent FFocusEvent
function UUI_SettingsButton_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_SettingsButton_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param Button UUI_NormalButton_Wide_C
function UUI_SettingsButton_C:BndEvt__UI_SettingsButton_Button_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UUI_SettingsButton_C:ExecuteUbergraph_UI_SettingsButton(EntryPoint) end
function UUI_SettingsButton_C:OnButtonClicked__DelegateSignature() end


