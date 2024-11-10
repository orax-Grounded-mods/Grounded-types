---@meta

---@class ABP_SurveyTerminal_Cutscene_C : ATerminalSwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BootUpAudio UAudioComponent
ABP_SurveyTerminal_Cutscene_C = {}

function ABP_SurveyTerminal_Cutscene_C:PlayAnimation() end
function ABP_SurveyTerminal_Cutscene_C:UnlockSurveyors() end
---@param EntryPoint int32
function ABP_SurveyTerminal_Cutscene_C:ExecuteUbergraph_BP_SurveyTerminal_Cutscene(EntryPoint) end


