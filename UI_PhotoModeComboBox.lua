---@meta

---@class UUI_PhotoModeComboBox_C : UPhotoModeSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HoveredBar UImage
UUI_PhotoModeComboBox_C = {}

---@param IsDesignTime boolean
function UUI_PhotoModeComboBox_C:PreConstruct(IsDesignTime) end
---@param FocusedOrHovered boolean
function UUI_PhotoModeComboBox_C:OnFocusedHoveredChanged(FocusedOrHovered) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUI_PhotoModeComboBox_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUI_PhotoModeComboBox_C:OnMouseLeave(MouseEvent) end
---@param EntryPoint int32
function UUI_PhotoModeComboBox_C:ExecuteUbergraph_UI_PhotoModeComboBox(EntryPoint) end


