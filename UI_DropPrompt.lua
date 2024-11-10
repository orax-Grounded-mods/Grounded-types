---@meta

---@class UUI_DropPrompt_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DropText ULocalizedTextBlock
---@field HolderImage UBorder
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
UUI_DropPrompt_C = {}

function UUI_DropPrompt_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_DropPrompt_C:ExecuteUbergraph_UI_DropPrompt(EntryPoint) end


