---@meta

---@class UUI_SurveyMachineBoot_Screen_C : UTerminalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OperationalAnimation UWidgetAnimation
---@field PowerOnAnimation UWidgetAnimation
---@field fg UImage
---@field UI_TerminalBG UUI_TerminalBG_C
UUI_SurveyMachineBoot_Screen_C = {}

function UUI_SurveyMachineBoot_Screen_C:Construct() end
function UUI_SurveyMachineBoot_Screen_C:OnGlobalColorChange() end
---@param State ETerminalWidgetState
function UUI_SurveyMachineBoot_Screen_C:OnStateEntered(State) end
---@param EntryPoint int32
function UUI_SurveyMachineBoot_Screen_C:ExecuteUbergraph_UI_SurveyMachineBoot_Screen(EntryPoint) end


