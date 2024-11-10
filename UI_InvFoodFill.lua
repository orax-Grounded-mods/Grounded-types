---@meta

---@class UUI_InvFoodFill_C : UHungerReadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RoundFoodFill UImage
---@field WarningCircle UImage
---@field AnimationDelay float
---@field FillValueTween boolean
UUI_InvFoodFill_C = {}

function UUI_InvFoodFill_C:UpdateHungerAnim() end
function UUI_InvFoodFill_C:HandleFillAnim() end
---@param EntryPoint int32
function UUI_InvFoodFill_C:ExecuteUbergraph_UI_InvFoodFill(EntryPoint) end


