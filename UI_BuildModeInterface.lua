---@meta

---@class UUI_BuildModeInterface_C : UUI_RadialMenuInterface_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UI_BuildingRadialMenu UUI_BuildingRadialMenu_C
UUI_BuildModeInterface_C = {}

---@return UWidget
function UUI_BuildModeInterface_C:GetDefaultUserFocus() end
function UUI_BuildModeInterface_C:Destruct() end
---@param EntryPoint int32
function UUI_BuildModeInterface_C:ExecuteUbergraph_UI_BuildModeInterface(EntryPoint) end


