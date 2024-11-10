---@meta

---@class UUI_BAH_BossScreen_C : UTerminalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['404'] UImage
---@field fg UImage
---@field SweepSquadString ULocalizedTextBlock
---@field UI_TerminalBG UUI_TerminalBG_C
UUI_BAH_BossScreen_C = {}

function UUI_BAH_BossScreen_C:Construct() end
function UUI_BAH_BossScreen_C:OnGlobalColorChange() end
---@param State ETerminalWidgetState
function UUI_BAH_BossScreen_C:OnStateEntered(State) end
---@param EntryPoint int32
function UUI_BAH_BossScreen_C:ExecuteUbergraph_UI_BAH_BossScreen(EntryPoint) end


