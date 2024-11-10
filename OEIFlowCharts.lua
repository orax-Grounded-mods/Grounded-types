---@meta

---@class FAcquireItemObjectiveNode : FObjectiveNode
---@field ItemName FString
---@field Count int32
---@field ChildFailedConditional FGlobalVariableConditional
FAcquireItemObjectiveNode = {}



---@class FBankNode : FFlowChartNode
---@field PlayType EBankNodePlayType
---@field Persistence EPersistenceType
---@field ChildNodeIDs TArray<int32>
FBankNode = {}



---@class FBranchCompleteNode : FFlowChartNode
---@field bFailsObjective boolean
---@field BranchRootNodeID int32
FBranchCompleteNode = {}



---@class FBranchCompleteObjectiveNode : FObjectiveNode
---@field QuestBranchNodeID int32
FBranchCompleteObjectiveNode = {}



---@class FChatterBranchNode : FScriptNode
---@field ParentID FGuid
---@field EventId FGuid
FChatterBranchNode = {}



---@class FChatterBundle : FFlowChartBundle
---@field AudioLookup TMap<int32, FString>
---@field StringTableFilenames TArray<FName>
---@field ChatterLinks TArray<FChatterLink>
---@field ChatterEventNodes TArray<FChatterEventNode>
---@field ChatterNodes TArray<FChatterNode>
---@field SoundEffectNodes TArray<FSoundEffectNode>
---@field ScriptNodes TArray<FScriptNode>
---@field TalkNodes TArray<FTalkNode>
FChatterBundle = {}



---@class FChatterEvent
---@field ID FGuid
---@field Name FString
---@field Cooldown float
---@field OnInterrupt EChatterInterruptionType
---@field InterruptionLevel EChatterInterruptionLevel
---@field OnQueued EChatterQueuedAction
---@field MaxWaitTime float
---@field GruntGroup EGruntGroup
FChatterEvent = {}



---@class FChatterEventNode : FDialogueNode
---@field EventId FGuid
FChatterEventNode = {}



---@class FChatterEventReference
---@field ID FGuid
FChatterEventReference = {}



---@class FChatterLink : FFlowChartLink
---@field RandomWeight int32
FChatterLink = {}



---@class FChatterNavigator : FFlowChartNavigator
---@field ChatterAsset UChatterAsset
FChatterNavigator = {}



---@class FChatterNode : FDialogueNode
---@field Param1 int32
---@field Param2 int32
---@field Param3 int32
---@field Param4 int32
---@field AudioEventType FName
---@field AudioAssetPaths TArray<FSoftObjectPath>
---@field AnimationAssetPaths TArray<FSoftObjectPath>
FChatterNode = {}



---@class FChatterReference
---@field ID FGuid
---@field ChatterAsset UChatterAsset
FChatterReference = {}



---@class FChatterVariantSet
---@field LanguageCode FString
---@field Variants TMap<FString, FIDSet>
FChatterVariantSet = {}



---@class FCheckpointBranchNode : FScriptNode
FCheckpointBranchNode = {}


---@class FCinematicNode : FDialogueNode
---@field SequencePath FSoftObjectPath
FCinematicNode = {}



---@class FConversationBundle : FFlowChartBundle
---@field ConversationType EConversationType
---@field bHasCheckpoints boolean
---@field ResumeNodeID int32
---@field SpeakerReferences TSet<FSpeakerReference>
---@field RequiredSpeakerIDs TSet<FGuid>
---@field DialogueLinks TArray<FDialogueLink>
---@field TalkNodes TArray<FTalkNode>
---@field PlayerResponseNodes TArray<FPlayerResponseNode>
---@field ScriptNodes TArray<FScriptNode>
---@field CinematicNodes TArray<FCinematicNode>
---@field TriggerConversationNodes TArray<FTriggerConversationNode>
---@field ResumeNodes TArray<FResumeNode>
---@field CheckpointBranchNodes TArray<FCheckpointBranchNode>
---@field GenericVoicePrintLookup TMap<FGuid, FGuidSet>
---@field GenericSpeakerIDs TSet<FGuid>
---@field ConversationRuntimeDataPath FSoftObjectPath
FConversationBundle = {}



---@class FConversationNavigator : FFlowChartNavigator
---@field ConversationAsset UConversationAsset
FConversationNavigator = {}



---@class FConversationNavigatorState
---@field NavigatorID FGuid
---@field Conversation FConversationReference
---@field CurrentNodeID int32
---@field PlayerPawn APawn
---@field PlayerState APlayerState
---@field SpeakerAssignments TMap<FGuid, AActor>
---@field bDisplayNode boolean
---@field bCanContinue boolean
---@field bAllowContinue boolean
FConversationNavigatorState = {}



---@class FConversationReference
---@field ID FGuid
---@field ConversationAsset UConversationAsset
FConversationReference = {}



---@class FCooldownEvent
---@field ChatterEventID FGuid
---@field Cooldown float
---@field GameStartCooldown float
---@field Priority int32
---@field MaxSimultaneousVO int32
---@field bPlayIfOffScreen boolean
FCooldownEvent = {}



---@class FCooldownSet
---@field ID FGuid
---@field Name FString
---@field MaxSimultaneousVOInSet int32
---@field CooldownEvents TArray<FCooldownEvent>
FCooldownSet = {}



---@class FDialogueLink : FFlowChartLink
---@field RandomWeight int32
---@field bPlayQuestionNodeVO boolean
---@field QuestionNodeTextDisplay EQuestionNodeDisplayType
FDialogueLink = {}



---@class FDialogueNode : FFlowChartNode
---@field bNotSkippable boolean
---@field bIsQuestionNode boolean
---@field bHideSpeaker boolean
---@field PlayType ENodePlayType
---@field Persistence EPersistenceType
---@field NoPlayRandomWeight int32
---@field DisplayType ENodeDisplayType
FDialogueNode = {}



---@class FEndStateNode : FFlowChartNode
---@field bWillFailQuest boolean
---@field EndStateID int32
FEndStateNode = {}



---@class FFlowChartBundle
---@field Name FString
---@field ID FGuid
---@field StringTableName FName
---@field ExtendedProperties TMap<FName, FString>
---@field Conditionals TArray<FConditional>
---@field BankNodes TArray<FBankNode>
---@field ReferencedItems TArray<UObject>
---@field Hash int32
FFlowChartBundle = {}



---@class FFlowChartLink
---@field FromNodeID int32
---@field ToNodeID int32
---@field ConditionalIndex int32
FFlowChartLink = {}



---@class FFlowChartNavigator
FFlowChartNavigator = {}


---@class FFlowChartNode
---@field NodeId int32
---@field ContainerNodeID int32
---@field NodeType EFlowChartNodeType
---@field LinkIndices TArray<int32>
---@field ConditionalIndex int32
---@field OnEnterScripts TArray<FScriptCall>
---@field OnExitScripts TArray<FScriptCall>
---@field OnUpdateScripts TArray<FTimelineScriptCall>
---@field ExtendedProperties TMap<FName, FString>
FFlowChartNode = {}



---@class FGenericObjectiveNode : FObjectiveNode
---@field ObjectiveConditionalIndex int32
---@field ChildFailedConditional FGlobalVariableConditional
---@field TrackedGlobalVariableIDs TSet<FGuid>
---@field TrackedTalkNodes TArray<FGuidIntPair>
---@field TrackedKillTargetIDs TSet<FGuid>
---@field TrackedItemNames TSet<FString>
---@field TrackedFactionNames TSet<FString>
FGenericObjectiveNode = {}



---@class FGlobalQuestEventFactionChangeNode : FGlobalQuestEventNode
---@field FactionClass FString
---@field Relationship int32
FGlobalQuestEventFactionChangeNode = {}



---@class FGlobalQuestEventGlobalVariableNode : FGlobalQuestEventNode
---@field Conditional FGlobalVariableConditional
FGlobalQuestEventGlobalVariableNode = {}



---@class FGlobalQuestEventKillNode : FGlobalQuestEventNode
---@field TargetId FGuid
---@field TargetType EKillTargetType
FGlobalQuestEventKillNode = {}



---@class FGlobalQuestEventNode : FQuestEventNode
FGlobalQuestEventNode = {}


---@class FGlobalQuestNode : FFlowChartNode
FGlobalQuestNode = {}


---@class FGlobalVariableObjectiveNode : FObjectiveNode
---@field Conditional FGlobalVariableConditional
---@field ChildFailedConditional FGlobalVariableConditional
FGlobalVariableObjectiveNode = {}



---@class FKillObjectiveNode : FObjectiveNode
---@field TargetId FGuid
---@field TargetType EKillTargetType
---@field ChildFailedConditional FGlobalVariableConditional
FKillObjectiveNode = {}



---@class FObjectiveBankNode : FBankNode
---@field bAllObjectivesMustSucceed boolean
---@field TotalObjectivesNeededToSucceed int32
FObjectiveBankNode = {}



---@class FObjectiveNode : FQuestEventNode
---@field AddendumIDs TArray<int32>
---@field AlternateDescriptionIDs TArray<int32>
---@field Waypoints TArray<FObjectiveWaypoint>
---@field ExperienceWeight int32
---@field DisplayType EObjectiveUpdateDisplayType
---@field SortGroup int32
---@field ParentBranchID int32
FObjectiveNode = {}



---@class FObjectiveWaypoint
---@field GameObjectID FGuid
---@field DisplayOverrideID int32
---@field bOverridesPreviousWaypoint boolean
---@field ConditionalIndex int32
---@field TrackedGlobalVariableIDs TSet<FGuid>
---@field TrackedTalkNodes TArray<FGuidIntPair>
---@field TrackedKillTargetIDs TSet<FGuid>
---@field TrackedItemNames TSet<FString>
---@field TrackedFactionNames TSet<FString>
FObjectiveWaypoint = {}



---@class FPlayerResponseNode : FDialogueNode
FPlayerResponseNode = {}


---@class FPlayerVoiceBundle
---@field ID FGuid
---@field VOPrefix FString
---@field DisplayName FLocString
FPlayerVoiceBundle = {}



---@class FQuestBranchNode : FFlowChartNode
FQuestBranchNode = {}


---@class FQuestBundle : FFlowChartBundle
---@field QuestType EQuestType
---@field QuestLinks TArray<FQuestLink>
---@field ObjectiveBankNodes TArray<FObjectiveBankNode>
---@field TalkObjectiveNodes TArray<FTalkObjectiveNode>
---@field GlobalVariableObjectiveNodes TArray<FGlobalVariableObjectiveNode>
---@field GenericObjectiveNodes TArray<FGenericObjectiveNode>
---@field KillObjectiveNodes TArray<FKillObjectiveNode>
---@field AcquireItemObjectiveNodes TArray<FAcquireItemObjectiveNode>
---@field BranchCompleteObjectiveNodes TArray<FBranchCompleteObjectiveNode>
---@field BranchCompleteNodes TArray<FBranchCompleteNode>
---@field QuestBranchNodes TArray<FQuestBranchNode>
---@field EndStateNodes TArray<FEndStateNode>
---@field ScriptNodes TArray<FScriptNode>
---@field GlobalQuestEventGlobalVariableNodes TArray<FGlobalQuestEventGlobalVariableNode>
---@field GlobalQuestEventKillNodes TArray<FGlobalQuestEventKillNode>
---@field GlobalQuestEventFactionChangeNodes TArray<FGlobalQuestEventFactionChangeNode>
---@field ResultSuccessNodes TArray<FResultSuccessNode>
---@field ResultSuccessGlobalVariableNodes TArray<FResultSuccessGlobalVariableNode>
---@field ResultFailedGlobalVariableNodes TArray<FResultFailedGlobalVariableNode>
---@field ResultFailedAcquireItemNodes TArray<FResultFailedAcquireItemNode>
---@field ResultFailedKillNodes TArray<FResultFailedKillNode>
---@field ResultFailedFactionChangeNodes TArray<FResultFailedFactionChangeNode>
---@field ResultFailedObjectiveBankNodes TArray<FResultFailedObjectiveBankNode>
---@field ResultFailedBranchNodes TArray<FResultFailedBranchNode>
---@field QuestNode FQuestNode
---@field GlobalQuestNode FGlobalQuestNode
FQuestBundle = {}



---@class FQuestEndState
---@field ID int32
FQuestEndState = {}



---@class FQuestEvent
---@field EventId int32
FQuestEvent = {}



---@class FQuestEventNode : FFlowChartNode
FQuestEventNode = {}


---@class FQuestLink : FFlowChartLink
FQuestLink = {}


---@class FQuestNode : FFlowChartNode
---@field EndStates TArray<FQuestEndState>
---@field AlternateDescriptionIDs TArray<int32>
---@field ExperienceReward int32
FQuestNode = {}



---@class FQuestReference
---@field ID FGuid
FQuestReference = {}



---@class FResultFailedAcquireItemNode : FResultFailedNode
---@field ItemName FString
---@field Count int32
FResultFailedAcquireItemNode = {}



---@class FResultFailedBranchNode : FResultFailedNode
---@field BranchNodeID int32
FResultFailedBranchNode = {}



---@class FResultFailedFactionChangeNode : FResultFailedNode
---@field FactionClass FString
---@field Relationship int32
FResultFailedFactionChangeNode = {}



---@class FResultFailedGlobalVariableNode : FResultFailedNode
---@field Conditional FGlobalVariableConditional
FResultFailedGlobalVariableNode = {}



---@class FResultFailedKillNode : FResultFailedNode
---@field TargetId FGuid
---@field TargetType EKillTargetType
FResultFailedKillNode = {}



---@class FResultFailedNode : FResultNode
---@field bIsIrrelevant boolean
FResultFailedNode = {}



---@class FResultFailedObjectiveBankNode : FResultFailedNode
FResultFailedObjectiveBankNode = {}


---@class FResultNode : FQuestEventNode
---@field SourceNodeID int32
FResultNode = {}



---@class FResultSuccessGlobalVariableNode : FResultSuccessNode
---@field Conditional FGlobalVariableConditional
FResultSuccessGlobalVariableNode = {}



---@class FResultSuccessNode : FResultNode
FResultSuccessNode = {}


---@class FResumeNode : FFlowChartNode
FResumeNode = {}


---@class FScriptNode : FDialogueNode
---@field bRequiresValidChildNode boolean
FScriptNode = {}



---@class FSoftSpeakerReference
---@field ID FGuid
---@field SpeakerAsset TSoftObjectPtr<USpeakerAsset>
FSoftSpeakerReference = {}



---@class FSoundEffectNode : FDialogueNode
---@field AudioEvent FString
---@field FadeOutDuration float
FSoundEffectNode = {}



---@class FSpeakerBundle
---@field ID FGuid
---@field ObjectName FString
---@field DisplayName FLocString
---@field Gender EOEIGender
---@field bIsUniqueNPC boolean
---@field VOPrefix FString
---@field VoicePrintID FGuid
---@field ChatterFileID FGuid
FSpeakerBundle = {}



---@class FSpeakerInfo
---@field Speaker FSpeakerReference
---@field Conversation FConversationReference
FSpeakerInfo = {}



---@class FSpeakerReference
---@field ID FGuid
---@field SpeakerAsset USpeakerAsset
FSpeakerReference = {}



---@class FTalkNode : FDialogueNode
---@field SpeakerID FGuid
---@field ListenerID FGuid
---@field EmotionType FString
---@field EmotionStrength float
---@field EmotionDelay float
---@field ExternalVO FString
---@field AudioEventType FName
---@field bHasGenericSpeaker boolean
---@field bHasVO boolean
---@field bPersistEmotion boolean
---@field bIsCheckpoint boolean
---@field CheckpointBranchID int32
---@field bMergeSequenceWithNextNode boolean
---@field bUsesSequence boolean
---@field SequencePath FSoftObjectPath
---@field TimelineHash int32
FTalkNode = {}



---@class FTalkObjectiveNode : FObjectiveNode
---@field ConversationId FGuid
---@field ConversationNodeID int32
---@field ChildFailedConditional FGlobalVariableConditional
FTalkObjectiveNode = {}



---@class FTriggerConversationNode : FDialogueNode
---@field Conversation FConversationReference
---@field StartNodeID int32
---@field TriggerSource ETriggerSourceType
FTriggerConversationNode = {}



---@class ISpeaker : IInterface
ISpeaker = {}


---@class UAdvanceQuestEvent : UScriptEvent
---@field Quest FQuestReference
UAdvanceQuestEvent = {}



---@class UChatterAsset : UDataAsset
---@field ChatterBundle FChatterBundle
UChatterAsset = {}



---@class UChatterBundleSet : UDataAsset
---@field Hash int32
---@field ChatterBundles TArray<FChatterBundle>
---@field ChatterEvents TArray<FChatterEvent>
---@field CooldownSets TArray<FCooldownSet>
---@field VariantSets TMap<FString, FChatterVariantSet>
---@field VOAssetFolders TArray<FString>
---@field AudioAssets TArray<FSoftObjectPath>
UChatterBundleSet = {}



---@class UChatterManager : UObject
---@field OverrideBundleSets TMap<FString, UChatterBundleSet>
UChatterManager = {}



---@class UConversationAsset : UDataAsset
---@field ConversationBundle FConversationBundle
UConversationAsset = {}



---@class UConversationBundleSet : UDataAsset
---@field Hash int32
---@field ConversationBundles TArray<FConversationBundle>
---@field SpeakerBundles TArray<FSpeakerBundle>
---@field PlayerVoiceBundles TArray<FPlayerVoiceBundle>
---@field PlayerSpeakerIDs TSet<FGuid>
---@field ConversationNameLookup TMap<FGuid, FString>
UConversationBundleSet = {}



---@class UConversationConditionals : UConditionalLibrary
UConversationConditionals = {}

---@param Speaker FGuid
---@return boolean
function UConversationConditionals:IsSpeakerDead(Speaker) end
---@param Instance FGuid
---@return boolean
function UConversationConditionals:IsInstanceDead(Instance) end
---@param ConversationId FGuid
---@param NodeId int32
---@return boolean
function UConversationConditionals:HasConversationNodeBeenVisited(ConversationId, NodeId) end


---@class UConversationConditionalsBP : UBlueprintFunctionLibrary
UConversationConditionalsBP = {}

---@param Speaker FGuid
---@param OutResult EBoolResult
---@return boolean
function UConversationConditionalsBP:IsSpeakerDead(Speaker, OutResult) end
---@param Instance FGuid
---@param OutResult EBoolResult
---@return boolean
function UConversationConditionalsBP:IsInstanceDead(Instance, OutResult) end
---@param ConversationId FGuid
---@param NodeId int32
---@param OutResult EBoolResult
---@return boolean
function UConversationConditionalsBP:HasConversationNodeBeenVisited(ConversationId, NodeId, OutResult) end


---@class UConversationManager : UObject
---@field ConversationNavigatorPool TArray<FConversationNavigator>
---@field OverrideBundles TMap<FString, FConversationBundle>
---@field OverrideSpeakers TMap<FString, FSpeakerBundle>
---@field PeekNavigator FConversationNavigator
UConversationManager = {}



---@class UConversationScripts : UScriptLibrary
UConversationScripts = {}

---@param ConversationId FGuid
---@param CheckpointNodeID int32
function UConversationScripts:SetConversationCheckpoint(ConversationId, CheckpointNodeID) end
---@param ConversationId FGuid
---@param NodeId int32
function UConversationScripts:MarkConversationNodeAsRead(ConversationId, NodeId) end
---@param ConversationId FGuid
---@param NodeId int32
function UConversationScripts:ClearConversationNodeAsRead(ConversationId, NodeId) end
---@param ConversationId FGuid
function UConversationScripts:ClearConversationCheckpoint(ConversationId) end


---@class UConversationScriptsBP : UBlueprintFunctionLibrary
UConversationScriptsBP = {}

---@param ConversationId FGuid
---@param CheckpointNodeID int32
function UConversationScriptsBP:SetConversationCheckpoint(ConversationId, CheckpointNodeID) end
---@param ConversationId FGuid
---@param NodeId int32
function UConversationScriptsBP:MarkConversationNodeAsRead(ConversationId, NodeId) end
---@param ConversationId FGuid
---@param NodeId int32
function UConversationScriptsBP:ClearConversationNodeAsRead(ConversationId, NodeId) end
---@param ConversationId FGuid
function UConversationScriptsBP:ClearConversationCheckpoint(ConversationId) end


---@class UOEIFlowChartLibrary : UBlueprintFunctionLibrary
UOEIFlowChartLibrary = {}

---@param Asset USpeakerAsset
---@return FSpeakerReference
function UOEIFlowChartLibrary:MakeSpeakerReferenceWithAsset(Asset) end
---@param ID FGuid
---@return FSpeakerReference
function UOEIFlowChartLibrary:MakeSpeakerReference(ID) end
---@param ID FGuid
---@return FQuestReference
function UOEIFlowChartLibrary:MakeQuestReference(ID) end
---@param Asset UConversationAsset
---@return FConversationReference
function UOEIFlowChartLibrary:MakeConversationReferenceWithAsset(Asset) end
---@param ID FGuid
---@return FConversationReference
function UOEIFlowChartLibrary:MakeConversationReference(ID) end
---@param ID FGuid
---@return FChatterEventReference
function UOEIFlowChartLibrary:MakeChatterEventReference(ID) end
---@param Speaker FSpeakerReference
---@return FGuid
function UOEIFlowChartLibrary:GetSpeakerID(Speaker) end
---@param Quest FQuestReference
---@return FGuid
function UOEIFlowChartLibrary:GetQuestID(Quest) end
---@param Conversation FConversationReference
---@return FGuid
function UOEIFlowChartLibrary:GetConversationID(Conversation) end
---@param ChatterEvent FChatterEventReference
---@return FGuid
function UOEIFlowChartLibrary:GetChatterEventID(ChatterEvent) end
---@param Conversation FConversationReference
---@param NodeId int32
---@param ScriptID FGuid
function UOEIFlowChartLibrary:ExecuteOnUpdateScript(Conversation, NodeId, ScriptID) end


---@class UOEIFlowChartsProjectSettings : UDeveloperSettings
---@field ChatterEventWaitTime float
---@field ChatterEventQueueProcessLimit int32
---@field ChatterDebugTextOffset float
---@field bUseIndividualConversationUAssets boolean
---@field bUseIndividualChatterUAssets boolean
---@field ConversationBundleSets TArray<TSoftObjectPtr<UConversationBundleSet>>
---@field QuestBundleSets TArray<TSoftObjectPtr<UQuestBundleSet>>
---@field ChatterBundleSets TArray<TSoftObjectPtr<UChatterBundleSet>>
---@field ConversationManagerClassName FSoftClassPath
---@field QuestManagerClassName FSoftClassPath
---@field ChatterManagerClassName FSoftClassPath
UOEIFlowChartsProjectSettings = {}



---@class UQuestBundleSet : UDataAsset
---@field Hash int32
---@field QuestBundles TArray<FQuestBundle>
UQuestBundleSet = {}



---@class UQuestConditionals : UConditionalLibrary
UQuestConditionals = {}

---@param QuestID FGuid
---@param NodeId int32
---@return boolean
function UQuestConditionals:IsQuestStateVisited(QuestID, NodeId) end
---@param QuestID FGuid
---@param NodeId int32
---@return boolean
function UQuestConditionals:IsQuestStateIrrelevant(QuestID, NodeId) end
---@param QuestID FGuid
---@param NodeId int32
---@return boolean
function UQuestConditionals:IsQuestStateActive(QuestID, NodeId) end
---@param QuestID FGuid
---@return boolean
function UQuestConditionals:IsQuestStarted(QuestID) end
---@param QuestID FGuid
---@return boolean
function UQuestConditionals:IsQuestMentioned(QuestID) end
---@param QuestID FGuid
---@param QuestEventID int32
---@return boolean
function UQuestConditionals:IsQuestEventTriggered(QuestID, QuestEventID) end
---@param QuestID FGuid
---@param EndStateID int32
---@return boolean
function UQuestConditionals:IsQuestEndStateTriggered(QuestID, EndStateID) end
---@param QuestID FGuid
---@return boolean
function UQuestConditionals:IsQuestComplete(QuestID) end
---@param QuestID FGuid
---@param AddendumID int32
---@return boolean
function UQuestConditionals:IsQuestAddendumTriggered(QuestID, AddendumID) end
---@param QuestID FGuid
---@return boolean
function UQuestConditionals:IsQuestActive(QuestID) end
---@param QuestID FGuid
---@param NodeId int32
---@return boolean
function UQuestConditionals:HasQuestStateFailedOrIsIrrelevant(QuestID, NodeId) end
---@param QuestID FGuid
---@param NodeId int32
---@return boolean
function UQuestConditionals:HasQuestStateFailed(QuestID, NodeId) end
---@param QuestID FGuid
---@return boolean
function UQuestConditionals:HasQuestFailed(QuestID) end


---@class UQuestConditionalsBP : UBlueprintFunctionLibrary
UQuestConditionalsBP = {}

---@param QuestID FGuid
---@param NodeId int32
---@param OutResult EBoolResult
---@return boolean
function UQuestConditionalsBP:IsQuestStateVisited(QuestID, NodeId, OutResult) end
---@param QuestID FGuid
---@param NodeId int32
---@param OutResult EBoolResult
---@return boolean
function UQuestConditionalsBP:IsQuestStateIrrelevant(QuestID, NodeId, OutResult) end
---@param QuestID FGuid
---@param NodeId int32
---@param OutResult EBoolResult
---@return boolean
function UQuestConditionalsBP:IsQuestStateActive(QuestID, NodeId, OutResult) end
---@param QuestID FGuid
---@param OutResult EBoolResult
---@return boolean
function UQuestConditionalsBP:IsQuestStarted(QuestID, OutResult) end
---@param QuestID FGuid
---@param OutResult EBoolResult
---@return boolean
function UQuestConditionalsBP:IsQuestMentioned(QuestID, OutResult) end
---@param QuestID FGuid
---@param EndStateID int32
---@param OutResult EBoolResult
---@return boolean
function UQuestConditionalsBP:IsQuestEndStateTriggered(QuestID, EndStateID, OutResult) end
---@param QuestID FGuid
---@param OutResult EBoolResult
---@return boolean
function UQuestConditionalsBP:IsQuestComplete(QuestID, OutResult) end
---@param QuestID FGuid
---@param AddendumID int32
---@param OutResult EBoolResult
---@return boolean
function UQuestConditionalsBP:IsQuestAddendumTriggered(QuestID, AddendumID, OutResult) end
---@param QuestID FGuid
---@param NodeId int32
---@param OutResult EBoolResult
---@return boolean
function UQuestConditionalsBP:HasQuestStateFailedOrIsIrrelevant(QuestID, NodeId, OutResult) end
---@param QuestID FGuid
---@param NodeId int32
---@param OutResult EBoolResult
---@return boolean
function UQuestConditionalsBP:HasQuestStateFailed(QuestID, NodeId, OutResult) end
---@param QuestID FGuid
---@param OutResult EBoolResult
---@return boolean
function UQuestConditionalsBP:HasQuestFailed(QuestID, OutResult) end


---@class UQuestManager : UObject
---@field OverrideBundleSets TMap<FString, UQuestBundleSet>
UQuestManager = {}



---@class UQuestScripts : UScriptLibrary
UQuestScripts = {}

---@param QuestID FGuid
---@param AddendumID int32
function UQuestScripts:TriggerQuestAddendum(QuestID, AddendumID) end
---@param QuestID FGuid
---@param QuestDescriptionID int32
function UQuestScripts:StartQuestWithAlternateDescription(QuestID, QuestDescriptionID) end
---@param QuestID FGuid
function UQuestScripts:StartQuest(QuestID) end
---@param QuestID FGuid
---@param QuestDescriptionID int32
function UQuestScripts:SetQuestAlternateDescription(QuestID, QuestDescriptionID) end
---@param QuestID FGuid
---@param ObjectiveID int32
---@param ObjectiveDescriptionID int32
function UQuestScripts:SetObjectiveAlternateDescription(QuestID, ObjectiveID, ObjectiveDescriptionID) end
---@param QuestID FGuid
function UQuestScripts:MentionQuest(QuestID) end
---@param QuestID FGuid
function UQuestScripts:DebugAdvanceQuest(QuestID) end


---@class USpeakerAsset : UDataAsset
---@field Name FString
---@field ID FGuid
---@field Hash int32
---@field ChatterAsset UChatterAsset
---@field ChatterID FGuid
USpeakerAsset = {}



---@class USpeakerInfoComponent : UActorComponent
---@field SpeakerInfo FSpeakerInfo
USpeakerInfoComponent = {}



---@class USpeakerRegistry : UOEIWorldRuntimeSubsystem
USpeakerRegistry = {}


---@class UStartQuestEvent : UScriptEvent
---@field Quest FQuestReference
UStartQuestEvent = {}



---@class UTriggerQuestAddendumEvent : UScriptEvent
---@field Quest FQuestReference
---@field AddendumID int32
UTriggerQuestAddendumEvent = {}



