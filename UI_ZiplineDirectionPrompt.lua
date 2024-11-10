---@meta

---@class UUI_ZiplineDirectionPrompt_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DropText ULocalizedTextBlock
---@field Gamepad UUI_HUDActionWidget_C
---@field HolderImage UBorder
---@field KeyboardBackward UUI_HUDActionWidget_C
UUI_ZiplineDirectionPrompt_C = {}

function UUI_ZiplineDirectionPrompt_C:OnGlobalColorChange() end
---@param NewGameInputType EGameInputType
function UUI_ZiplineDirectionPrompt_C:OnGameInputTypeChanged(NewGameInputType) end
---@param EntryPoint int32
function UUI_ZiplineDirectionPrompt_C:ExecuteUbergraph_UI_ZiplineDirectionPrompt(EntryPoint) end


