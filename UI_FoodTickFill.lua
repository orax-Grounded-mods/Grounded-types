---@meta

---@class UUI_FoodTickFill_C : UHungerReadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FoodFill UImage
---@field AnimationDelay float
---@field FillValueTweening boolean
---@field FoodDecreased boolean
UUI_FoodTickFill_C = {}

---@return FLinearColor
function UUI_FoodTickFill_C:Get_FoodFill_ColorAndOpacity_0() end
function UUI_FoodTickFill_C:UpdateHungerAnim() end
function UUI_FoodTickFill_C:OnGlobalColorChange() end
function UUI_FoodTickFill_C:HandleFillAnim() end
function UUI_FoodTickFill_C:RefreshColor() end
---@param Decreased boolean
function UUI_FoodTickFill_C:SetFoodDecreased(Decreased) end
---@param EntryPoint int32
function UUI_FoodTickFill_C:ExecuteUbergraph_UI_FoodTickFill(EntryPoint) end


