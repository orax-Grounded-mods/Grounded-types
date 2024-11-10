---@meta

---@class UUI_InvStaminaFill_C : UStaminaReadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RoundStaminaFill UImage
---@field FillValueTween boolean
---@field AnimationDelay float
UUI_InvStaminaFill_C = {}

function UUI_InvStaminaFill_C:UpdateStaminaAnim() end
function UUI_InvStaminaFill_C:HandleAnimFill() end
---@param EntryPoint int32
function UUI_InvStaminaFill_C:ExecuteUbergraph_UI_InvStaminaFill(EntryPoint) end


