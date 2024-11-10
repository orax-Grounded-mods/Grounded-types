---@meta

---@class UUI_BAH_SecurityScreen_C : UTerminalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field fg UImage
---@field UI_TerminalBG UUI_TerminalBG_C
---@field Unlocked1 UCanvasPanel
UUI_BAH_SecurityScreen_C = {}

function UUI_BAH_SecurityScreen_C:Construct() end
function UUI_BAH_SecurityScreen_C:OnGlobalColorChange() end
---@param State ETerminalWidgetState
function UUI_BAH_SecurityScreen_C:OnStateEntered(State) end
---@param EntryPoint int32
function UUI_BAH_SecurityScreen_C:ExecuteUbergraph_UI_BAH_SecurityScreen(EntryPoint) end


