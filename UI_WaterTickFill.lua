---@meta

---@class UUI_WaterTickFill_C : UThirstReadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WaterFill UImage
---@field AnimationDelay float
---@field FillValueTweening boolean
---@field WaterDecreased boolean
UUI_WaterTickFill_C = {}

---@return FLinearColor
function UUI_WaterTickFill_C:GetFill() end
function UUI_WaterTickFill_C:Construct() end
function UUI_WaterTickFill_C:UpdateThirstAnim() end
function UUI_WaterTickFill_C:OnGlobalColorChange() end
---@param WaterDecreased boolean
function UUI_WaterTickFill_C:SetWaterDecreased(WaterDecreased) end
function UUI_WaterTickFill_C:RefreshColor() end
function UUI_WaterTickFill_C:HandleFillAnim() end
---@param EntryPoint int32
function UUI_WaterTickFill_C:ExecuteUbergraph_UI_WaterTickFill(EntryPoint) end


