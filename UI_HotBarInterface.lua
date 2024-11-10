---@meta

---@class UUI_HotBarInterface_C : UUI_RadialMenuInterface_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UI_HotBarRadialMenu UUI_HotBarRadialMenu_C
UUI_HotBarInterface_C = {}

---@return UWidget
function UUI_HotBarInterface_C:GetDefaultUserFocus() end
function UUI_HotBarInterface_C:Destruct() end
---@param EntryPoint int32
function UUI_HotBarInterface_C:ExecuteUbergraph_UI_HotBarInterface(EntryPoint) end


