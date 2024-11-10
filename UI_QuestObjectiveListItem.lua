---@meta

---@class UUI_QuestObjectiveListItem_C : UQuestObjectiveListItem
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BurglIcon UImage
---@field ButtonBG UImage
---@field CompleteImage UImage
---@field CritPathNugget UBorder
---@field CritPathString ULocalizedTextBlock
---@field IncompleteImage UImage
---@field ObjectivesText UGameTextBlock
---@field SizeBox_63 USizeBox
---@field TutorialString ULocalizedTextBlock
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field Objective UBaseObjective
---@field ObjectiveIndex int32
---@field UseVerboseName boolean
UUI_QuestObjectiveListItem_C = {}

function UUI_QuestObjectiveListItem_C:SetLargeText() end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_QuestObjectiveListItem_C:GetNarration(Chunks, bVerbose) end
---@param Objective UBaseObjective
---@param IsBurgleObjective boolean
function UUI_QuestObjectiveListItem_C:IsBurgleQuestObjective(Objective, IsBurgleObjective) end
---@return FLinearColor
function UUI_QuestObjectiveListItem_C:GetDisabledColor() end
---@return FSlateColor
function UUI_QuestObjectiveListItem_C:GetBasicText() end
---@param Objective UBaseObjective
---@param ShowObjectiveType boolean
---@param ShowCompleteIncomplete boolean
function UUI_QuestObjectiveListItem_C:Initialize(Objective, ShowObjectiveType, ShowCompleteIncomplete) end
function UUI_QuestObjectiveListItem_C:Construct() end
function UUI_QuestObjectiveListItem_C:OnGlobalColorChange() end
function UUI_QuestObjectiveListItem_C:OnLanguageChanged() end
function UUI_QuestObjectiveListItem_C:Destruct() end
function UUI_QuestObjectiveListItem_C:UpdateText() end
---@param NewGameInputType EGameInputType
function UUI_QuestObjectiveListItem_C:OnGameInputTypeChanged(NewGameInputType) end
---@param NewValue boolean
function UUI_QuestObjectiveListItem_C:LargeTextEvent(NewValue) end
---@param EntryPoint int32
function UUI_QuestObjectiveListItem_C:ExecuteUbergraph_UI_QuestObjectiveListItem(EntryPoint) end


