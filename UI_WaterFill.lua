---@meta

---@class UUI_WaterFill_C : UThirstReadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WaterFill UImage
---@field AnimationDelay float
---@field FillValueTween boolean
UUI_WaterFill_C = {}

function UUI_WaterFill_C:UpdateThirstAnim() end
function UUI_WaterFill_C:HandleAnimFill() end
---@param EntryPoint int32
function UUI_WaterFill_C:ExecuteUbergraph_UI_WaterFill(EntryPoint) end


