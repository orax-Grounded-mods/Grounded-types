---@meta

---@class UUI_PlaceBuildingActionWidget_C : UActionWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Holder UBorder
UUI_PlaceBuildingActionWidget_C = {}

---@return FLinearColor
function UUI_PlaceBuildingActionWidget_C:GetIconColor() end
---@return FLinearColor
function UUI_PlaceBuildingActionWidget_C:Get_GamepadHolder_BrushColor() end
function UUI_PlaceBuildingActionWidget_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_PlaceBuildingActionWidget_C:ExecuteUbergraph_UI_PlaceBuildingActionWidget(EntryPoint) end


