---@meta

---@class UUI_HealthFill_C : UHealthReadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthFill UImage
---@field FillAnimationDelay float
---@field FillValueTweening boolean
---@field HealthDecreased boolean
UUI_HealthFill_C = {}

---@return FLinearColor
function UUI_HealthFill_C:GetHealthColor() end
function UUI_HealthFill_C:OnGlobalColorChange() end
function UUI_HealthFill_C:UpdateHealthAnim() end
function UUI_HealthFill_C:HandleAnimTick() end
---@param EntryPoint int32
function UUI_HealthFill_C:ExecuteUbergraph_UI_HealthFill(EntryPoint) end


