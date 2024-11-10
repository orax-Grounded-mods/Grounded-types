---@meta

---@class UUI_PhotoModeCheckBox_C : UPhotoModeSettingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HoveredBar UImage
UUI_PhotoModeCheckBox_C = {}

---@param IsDesignTime boolean
function UUI_PhotoModeCheckBox_C:PreConstruct(IsDesignTime) end
---@param FocusedOrHovered boolean
function UUI_PhotoModeCheckBox_C:OnFocusedHoveredChanged(FocusedOrHovered) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUI_PhotoModeCheckBox_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUI_PhotoModeCheckBox_C:OnMouseLeave(MouseEvent) end
---@param EntryPoint int32
function UUI_PhotoModeCheckBox_C:ExecuteUbergraph_UI_PhotoModeCheckBox(EntryPoint) end


