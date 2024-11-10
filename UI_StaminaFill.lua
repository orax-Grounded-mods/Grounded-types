---@meta

---@class UUI_StaminaFill_C : UStaminaReadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaminaFill UImage
---@field AnimationDelay float
---@field FillValueTween boolean
UUI_StaminaFill_C = {}

---@return FLinearColor
function UUI_StaminaFill_C:GetStaminaColor() end
function UUI_StaminaFill_C:UpdateStaminaAnim() end
function UUI_StaminaFill_C:OnGlobalColorChange() end
function UUI_StaminaFill_C:HandleAnimFill() end
---@param EntryPoint int32
function UUI_StaminaFill_C:ExecuteUbergraph_UI_StaminaFill(EntryPoint) end


