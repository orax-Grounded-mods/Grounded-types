---@meta

---@class UUI_ObjectiveNotification_C : UObjectiveNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObjectiveUpdateComplete UWidgetAnimation
---@field ObjectiveUpdateStart UWidgetAnimation
---@field BG UImage
---@field fg UImage
---@field ObjectiveBG UBorder
---@field ObjectiveHB UHorizontalBox
---@field ObjectiveList UVerticalBox
---@field ObjectiveSpin UCanvasPanel
---@field ObjIcon UImage
---@field Text UTextBlock
---@field ObjectiveManager UObject
---@field QuestUpdateDisplayTime float
UUI_ObjectiveNotification_C = {}

function UUI_ObjectiveNotification_C:SequenceEvent__ENTRYPOINTUI_ObjectiveNotification_0() end
---@param Collection TArray<UBaseQuest>
---@param FoundQuest UBaseQuest
function UUI_ObjectiveNotification_C:ProcessQueue(Collection, FoundQuest) end
---@param Quest UBaseQuest
---@param Objective UBaseObjective
function UUI_ObjectiveNotification_C:NotifyObjectiveUpdated(Quest, Objective) end
---@param Quest UBaseQuest
---@param Objective UBaseObjective
function UUI_ObjectiveNotification_C:NotifyObjectiveComplete(Quest, Objective) end
---@param Quest UBaseQuest
function UUI_ObjectiveNotification_C:NotifyQuestComplete(Quest) end
---@param Quest UBaseQuest
function UUI_ObjectiveNotification_C:NotifyQuestStarted(Quest) end
---@param Objectives TArray<UBaseObjective>
function UUI_ObjectiveNotification_C:InitializeObjectives(Objectives) end
---@return FLinearColor
function UUI_ObjectiveNotification_C:GetObjectiveFGColor() end
---@return FLinearColor
function UUI_ObjectiveNotification_C:GetIconDarkener() end
---@return FLinearColor
function UUI_ObjectiveNotification_C:GetShadowColor() end
function UUI_ObjectiveNotification_C:OnObjectiveUpdateComplete() end
---@return FLinearColor
function UUI_ObjectiveNotification_C:GetObjectiveColor() end
function UUI_ObjectiveNotification_C:Construct() end
---@param QuestData UQuest
function UUI_ObjectiveNotification_C:OnQuestStarted(QuestData) end
---@param QuestData UQuest
function UUI_ObjectiveNotification_C:OnQuestComplete(QuestData) end
---@param QuestData UQuest
---@param ObjectiveData UObjective
function UUI_ObjectiveNotification_C:OnObjectiveComplete(QuestData, ObjectiveData) end
---@param Quest UBaseQuest
function UUI_ObjectiveNotification_C:InitializeQuestData(Quest) end
---@param Quest UBaseQuest
function UUI_ObjectiveNotification_C:SignalQuestUpdate(Quest) end
function UUI_ObjectiveNotification_C:OnGlobalColorChange() end
function UUI_ObjectiveNotification_C:ProcessQueuedQuestNotification() end
---@param Quest UBurgleQuestInstance
function UUI_ObjectiveNotification_C:OnBurgleQuestStarted(Quest) end
---@param Quest UBurgleQuestInstance
function UUI_ObjectiveNotification_C:OnBurgleQuestComplete(Quest) end
---@param Quest UBurgleQuestInstance
---@param ObjectiveData UBaseObjective
function UUI_ObjectiveNotification_C:OnBurgleObjectiveComplete(Quest, ObjectiveData) end
---@param Quest UBurgleQuestInstance
---@param ObjectiveData UBaseObjective
function UUI_ObjectiveNotification_C:OnBurgleObjectiveUpdated(Quest, ObjectiveData) end
---@param EntryPoint int32
function UUI_ObjectiveNotification_C:ExecuteUbergraph_UI_ObjectiveNotification(EntryPoint) end


