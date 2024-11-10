---@meta

---@class UUI_InvHealthFill_C : UHealthReadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RoundHealthFill UImage
---@field WarningCircle UImage
---@field AnimationDelay float
---@field FillValueTweening boolean
UUI_InvHealthFill_C = {}

function UUI_InvHealthFill_C:UpdateHealthAnim() end
function UUI_InvHealthFill_C:HandleHealthAnim() end
---@param EntryPoint int32
function UUI_InvHealthFill_C:ExecuteUbergraph_UI_InvHealthFill(EntryPoint) end


