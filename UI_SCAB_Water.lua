---@meta

---@class UUI_SCAB_Water_C : UHUDSCABWaterWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SCAB_WaterIcon UImage
---@field SCAB_WaterRing UImage
---@field UI_WaterFill UUI_WaterFill_C
---@field UI_WaterTickFill UUI_WaterTickFill_C
---@field WayBG UImage
UUI_SCAB_Water_C = {}

---@return FLinearColor
function UUI_SCAB_Water_C:GetWarningColor() end
---@return FLinearColor
function UUI_SCAB_Water_C:GetWaterColor() end
function UUI_SCAB_Water_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_SCAB_Water_C:ExecuteUbergraph_UI_SCAB_Water(EntryPoint) end


