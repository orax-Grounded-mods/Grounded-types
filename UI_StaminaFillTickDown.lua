---@meta

---@class UUI_StaminaFillTickDown_C : UStaminaReadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaminaFill UImage
---@field AnimationDelay float
---@field FillValueTweening boolean
---@field StaminaGained boolean
UUI_StaminaFillTickDown_C = {}

---@return FLinearColor
function UUI_StaminaFillTickDown_C:GetAttention() end
function UUI_StaminaFillTickDown_C:UpdateStaminaAnim() end
function UUI_StaminaFillTickDown_C:OnGlobalColorChange() end
function UUI_StaminaFillTickDown_C:HandleFillAnim() end
function UUI_StaminaFillTickDown_C:RefreshColor() end
---@param EntryPoint int32
function UUI_StaminaFillTickDown_C:ExecuteUbergraph_UI_StaminaFillTickDown(EntryPoint) end


