---@meta

---@class UUI_FoodFill_C : UHungerReadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FoodFill UImage
---@field AnimationDelay float
---@field FillValueTweening boolean
UUI_FoodFill_C = {}

function UUI_FoodFill_C:Construct() end
function UUI_FoodFill_C:UpdateHungerAnim() end
function UUI_FoodFill_C:HandleFillAnim() end
---@param EntryPoint int32
function UUI_FoodFill_C:ExecuteUbergraph_UI_FoodFill(EntryPoint) end


