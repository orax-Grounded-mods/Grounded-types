---@meta

---@class UUI_StopSitPrompt_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DropText ULocalizedTextBlock
---@field HolderImage UBorder
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
UUI_StopSitPrompt_C = {}

function UUI_StopSitPrompt_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_StopSitPrompt_C:ExecuteUbergraph_UI_StopSitPrompt(EntryPoint) end


