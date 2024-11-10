---@meta

---@class UUI_InvWaterFill_C : UThirstReadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RoundWaterFill UImage
---@field WarningCircle UImage
---@field AnimationDelay float
---@field FillValueTweening boolean
UUI_InvWaterFill_C = {}

function UUI_InvWaterFill_C:UpdateThirstAnim() end
function UUI_InvWaterFill_C:HandleAnimFill() end
---@param EntryPoint int32
function UUI_InvWaterFill_C:ExecuteUbergraph_UI_InvWaterFill(EntryPoint) end


