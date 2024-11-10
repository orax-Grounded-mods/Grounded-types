---@meta

---@class UUI_StickiedObjective_C : UStickiedObjectiveWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UI_QuestObjectiveListItem UUI_QuestObjectiveListItem_C
---@field ObjectiveManager UObject
---@field UIObjectiveNotification UUI_ObjectiveNotification_C
UUI_StickiedObjective_C = {}

function UUI_StickiedObjective_C:ShowQuestReminder() end
function UUI_StickiedObjective_C:UpdateQuestAlpha() end
function UUI_StickiedObjective_C:EvaluateVisibility() end
---@return FLinearColor
function UUI_StickiedObjective_C:GetObjectiveFGColor() end
---@return FLinearColor
function UUI_StickiedObjective_C:GetIconDarkener() end
---@return FLinearColor
function UUI_StickiedObjective_C:GetShadowColor() end
---@return FLinearColor
function UUI_StickiedObjective_C:GetObjectiveColor() end
function UUI_StickiedObjective_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_StickiedObjective_C:Tick(MyGeometry, InDeltaTime) end
function UUI_StickiedObjective_C:InitializeQuestData() end
---@param QuestData UQuest
---@param ObjectiveData UObjective
function UUI_StickiedObjective_C:OnObjectiveComplete(QuestData, ObjectiveData) end
---@param QuestData UQuest
---@param ObjectiveData UObjective
function UUI_StickiedObjective_C:OnObjectiveActivated(QuestData, ObjectiveData) end
---@param QuestData UQuest
function UUI_StickiedObjective_C:OnQuestStarted(QuestData) end
function UUI_StickiedObjective_C:OnStickiedQuestsChanged() end
function UUI_StickiedObjective_C:Destruct() end
---@param Sender UBurgleQuestManagerComponent
function UUI_StickiedObjective_C:OnBurgleQuestChanged(Sender) end
---@param Quest UBurgleQuestInstance
---@param ObjectiveData UBaseObjective
function UUI_StickiedObjective_C:OnObjectiveUpdated_Event_0(Quest, ObjectiveData) end
function UUI_StickiedObjective_C:RefreshStickyQuests() end
---@param QuestData UQuest
function UUI_StickiedObjective_C:OnQuestReplicationUpdate(QuestData) end
function UUI_StickiedObjective_C:BindPlayerEvent() end
function UUI_StickiedObjective_C:BindGameStateEvents() end
---@param NewHour int32
---@param NewDay int32
function UUI_StickiedObjective_C:OnHourChange(NewHour, NewDay) end
function UUI_StickiedObjective_C:OnWindowStackChange() end
---@param ConversationId FGuid
---@param DisplayStyle EConversationNodeDisplayStyle
function UUI_StickiedObjective_C:OnConversationComplete(ConversationId, DisplayStyle) end
---@param Value boolean
function UUI_StickiedObjective_C:OnShowSurvivalQuestsChanged(Value) end
---@param EntryPoint int32
function UUI_StickiedObjective_C:ExecuteUbergraph_UI_StickiedObjective(EntryPoint) end


