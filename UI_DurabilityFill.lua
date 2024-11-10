---@meta

---@class UUI_DurabilityFill_C : UDurabilityFillWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BrokenWarningAnim UWidgetAnimation
---@field DurafillBG UImage
---@field DurafillFore UImage
---@field RepairWarning UImage
UUI_DurabilityFill_C = {}

UUI_DurabilityFill_C['Update Bar Fill Color'] = function() end
---@param Value float
function UUI_DurabilityFill_C:SetDurabilityValue(Value) end
function UUI_DurabilityFill_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_DurabilityFill_C:ExecuteUbergraph_UI_DurabilityFill(EntryPoint) end


