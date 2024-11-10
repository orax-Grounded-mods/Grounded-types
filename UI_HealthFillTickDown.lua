---@meta

---@class UUI_HealthFillTickDown_C : UHealthReadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthFill UImage
---@field AnimationDelay float
---@field FillValueTweening boolean
---@field HealthDecreased boolean
UUI_HealthFillTickDown_C = {}

---@return FLinearColor
function UUI_HealthFillTickDown_C:GetFillColor() end
function UUI_HealthFillTickDown_C:OnGlobalColorChange() end
function UUI_HealthFillTickDown_C:UpdateHealthAnim() end
function UUI_HealthFillTickDown_C:HandleHealthAnim() end
function UUI_HealthFillTickDown_C:RefreshColor() end
---@param EntryPoint int32
function UUI_HealthFillTickDown_C:ExecuteUbergraph_UI_HealthFillTickDown(EntryPoint) end


