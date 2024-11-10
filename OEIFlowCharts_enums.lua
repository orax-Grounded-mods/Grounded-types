---@enum EBankNodePlayType
EBankNodePlayType = {
    PlayFirst = 0,
    PlayAll = 1,
    PlayRandom = 2,
    CycleRandom = 3,
    VoicedResponse = 4,
    ObjectiveBank = 5,
    EBankNodePlayType_MAX = 6,
}

---@enum EChatterInterruptionLevel
EChatterInterruptionLevel = {
    All = 0,
    EventType = 1,
    Set = 2,
    Character = 3,
    EChatterInterruptionLevel_MAX = 4,
}

---@enum EChatterInterruptionType
EChatterInterruptionType = {
    Interrupt = 0,
    PlaySimultaneously = 1,
    EChatterInterruptionType_MAX = 2,
}

---@enum EChatterQueuedAction
EChatterQueuedAction = {
    Queue = 0,
    Discard = 1,
    EChatterQueuedAction_MAX = 2,
}

---@enum ECompletionStatus
ECompletionStatus = {
    Invalid = 0,
    NotStarted = 1,
    InProgress = 2,
    Completed = 3,
    Failed = 4,
    ECompletionStatus_MAX = 5,
}

---@enum EConversationType
EConversationType = {
    Conversation = 0,
    Chatter = 1,
    Count = 2,
    Invalid = 3,
    EConversationType_MAX = 4,
}

---@enum EFlowChartNodeType
EFlowChartNodeType = {
    Talk = 0,
    PlayerResponse = 1,
    Script = 2,
    Cinematic = 3,
    TriggerConversation = 4,
    Resume = 5,
    CheckpointBranch = 6,
    Chatter = 7,
    Bank = 8,
    Quest = 9,
    Objective = 10,
    EndState = 11,
    GlobalQuest = 12,
    BranchComplete = 13,
    QuestBranch = 14,
    ChatterEvent = 15,
    ChatterBranch = 16,
    SoundEffect = 17,
    TalkObjective = 18,
    GlobalVariableObjective = 19,
    GenericObjective = 20,
    KillObjective = 21,
    AcquireItemObjective = 22,
    BranchCompleteObjective = 23,
    ResultSuccess = 24,
    ResultSuccessGlobalVariable = 25,
    ResultFailedGlobalVariable = 26,
    ResultFailedObjectiveBank = 27,
    ResultFailedAcquireItem = 28,
    ResultFailedKill = 29,
    ResultFailedFactionChange = 30,
    ResultFailedBranch = 31,
    ObjectiveBank = 32,
    GlobalQuestEvent = 33,
    GlobalQuestEventGlobalVariable = 34,
    GlobalQuestEventKill = 35,
    GlobalQuestEventFactionChange = 36,
    EFlowChartNodeType_MAX = 37,
}

---@enum EFlowChartPlayerType
EFlowChartPlayerType = {
    Conversation = 0,
    Quest = 1,
    Chatter = 2,
    EFlowChartPlayerType_MAX = 3,
}

---@enum EGruntGroup
EGruntGroup = {
    None = 0,
    Attack = 1,
    Death = 2,
    HitReact = 3,
    Movement = 4,
    EGruntGroup_MAX = 5,
}

---@enum EKillTargetType
EKillTargetType = {
    Speaker = 0,
    Instance = 1,
    EKillTargetType_MAX = 2,
}

---@enum ENodeDisplayType
ENodeDisplayType = {
    Hidden = 0,
    Conversation = 1,
    Bark = 2,
    Overlay = 3,
    ENodeDisplayType_MAX = 4,
}

---@enum ENodePlayType
ENodePlayType = {
    Normal = 0,
    Random = 1,
    CycleLoop = 2,
    CycleStop = 3,
    CycleRandom = 4,
    ENodePlayType_MAX = 5,
}

---@enum EObjectiveState
EObjectiveState = {
    Invalid = 0,
    Active = 1,
    Succeeded = 2,
    Failed = 3,
    Irrelevant = 4,
    Pending = 5,
    EObjectiveState_MAX = 6,
}

---@enum EObjectiveUpdateDisplayType
EObjectiveUpdateDisplayType = {
    None = 0,
    Progress = 1,
    EObjectiveUpdateDisplayType_MAX = 2,
}

---@enum EPersistenceType
EPersistenceType = {
    None = 0,
    OnceEver = 1,
    OncePerConversation = 2,
    MarkAsRead = 3,
    EPersistenceType_MAX = 4,
}

---@enum EQuestEventType
EQuestEventType = {
    Talk = 0,
    Kill = 1,
    Location = 2,
    AcquireItem = 3,
    Interact = 4,
    GlobalVariable = 5,
    Inspect = 6,
    EQuestEventType_MAX = 7,
}

---@enum EQuestResult
EQuestResult = {
    Success = 0,
    Failed = 1,
    EQuestResult_MAX = 2,
}

---@enum EQuestState
EQuestState = {
    Invalid = 0,
    InProgress = 1,
    Succeeded = 2,
    Failed = 3,
    Mentioned = 4,
    EQuestState_MAX = 5,
}

---@enum EQuestType
EQuestType = {
    MajorStoryQuest = 0,
    MajorSideQuest = 1,
    Task = 2,
    MinorStoryQuest = 3,
    MinorSideQuest = 4,
    MajorFaction = 5,
    MinorFaction = 6,
    Companion = 7,
    Count = 8,
    EQuestType_MAX = 9,
}

---@enum EQuestionNodeDisplayType
EQuestionNodeDisplayType = {
    ShowOnce = 0,
    ShowAlways = 1,
    ShowNever = 2,
    EQuestionNodeDisplayType_MAX = 3,
}

---@enum ETriggerSourceType
ETriggerSourceType = {
    Node = 0,
    Programmatic = 1,
    ETriggerSourceType_MAX = 2,
}

