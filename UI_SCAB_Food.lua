---@meta

---@class UUI_SCAB_Food_C : UHUDSCABFoodWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SCAB_FoodIcon UImage
---@field SCAB_FoodRing UImage
---@field UI_FoodFill UUI_FoodFill_C
---@field UI_FoodTickFill UUI_FoodTickFill_C
---@field WayBG UImage
UUI_SCAB_Food_C = {}

---@return FLinearColor
function UUI_SCAB_Food_C:GetWarningColor() end
---@return FLinearColor
function UUI_SCAB_Food_C:GetFoodColor() end
function UUI_SCAB_Food_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_SCAB_Food_C:ExecuteUbergraph_UI_SCAB_Food(EntryPoint) end


