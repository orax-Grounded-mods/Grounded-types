---@enum EAbilityCondition
EAbilityCondition = {
    None = 0,
    CanHitDirectly = 1,
    CanHitDirecltyMultipleWithAOE = 2,
    IsPreferedAbility = 3,
    HasRecentlyPushedbackTarget = 4,
    IsNotInBurrow = 5,
    IsInBurrow = 6,
    ScriptedBPCondition = 7,
    IsUnderground = 8,
    IsNotUnderground = 9,
    EAbilityCondition_MAX = 10,
}

---@enum EAbilityTargetType
EAbilityTargetType = {
    Enemy = 0,
    Self = 1,
    Scripted = 2,
    EAbilityTargetType_MAX = 3,
}

---@enum EAchievementStat
EAchievementStat = {
    None = 0,
    UpgradesPurchased_Party = 1,
    MutationsUnlocked_Personal = 2,
    ResourcesAnalyzed_Party = 3,
    Tier2EquipmentSetWorn_Personal = 4,
    Tier3ItemCrafted_Personal = 5,
    ColorThemesUnlocked_Party = 6,
    MushroomBrickBuilding_Party = 7,
    SitesDiscovered_Party = 8,
    SatInChair_Personal = 9,
    MilkMolarsSpent_Personal = 10,
    BrainpowerLevel_Party = 11,
    Tier3ItemFullyUpgraded_Personal = 12,
    Tier3ArrowCrafted_Personal = 13,
    Game100PercentComplete_Personal = 14,
    AllNormalCreatureBestiariesUnlocked_Party = 15,
    NumItemsDuped_Personal = 16,
    MaxCozinessLevelReached_Personal = 17,
    AllBURGLQuestsComplete_Party = 18,
    AllAntQueensDealtWith_Party = 19,
    EAchievementStat_MAX = 20,
}

---@enum EAchievementsPlatform
EAchievementsPlatform = {
    Windows = 0,
    Sony = 1,
    EAchievementsPlatform_MAX = 2,
}

---@enum EActiveUserChangeType
EActiveUserChangeType = {
    Login = 0,
    LoggingOut = 1,
    Logout = 2,
    SwitchingUser = 3,
    ControllerChange = 4,
    EActiveUserChangeType_MAX = 5,
}

---@enum EActivityIntentState
EActivityIntentState = {
    None = 0,
    SingleplayerContinue = 1,
    Locked = 2,
    EActivityIntentState_MAX = 3,
}

---@enum EAdaptiveTriggerWeaponAction
EAdaptiveTriggerWeaponAction = {
    None = 0,
    OnPress = 1,
    OnRelease = 2,
    Feedback = 3,
    FeedbackSloped = 4,
    EAdaptiveTriggerWeaponAction_MAX = 5,
}

---@enum EAlertState
EAlertState = {
    Unaware = 0,
    Aware = 1,
    Suspicious = 2,
    Danger = 3,
    EAlertState_MAX = 4,
}

---@enum EAlternateAttackFunction
EAlternateAttackFunction = {
    AlternateAttack = 0,
    Block = 1,
    EAlternateAttackFunction_MAX = 2,
}

---@enum EAnimMovementState
EAnimMovementState = {
    OnGround = 0,
    InAir = 1,
    Climbing = 2,
    EAnimMovementState_MAX = 3,
}

---@enum EAttackCapsuleType
EAttackCapsuleType = {
    Attack = 0,
    PullForce = 1,
    AttachSocket = 2,
    EAttackCapsuleType_MAX = 3,
}

---@enum EAttackHitType
EAttackHitType = {
    Default = 0,
    ActiveLoop = 1,
    AOE = 2,
    Self = 3,
    EAttackHitType_MAX = 4,
}

---@enum EAttackResolutionType
EAttackResolutionType = {
    WontHit = 0,
    InvalidDamageTypeFlagRequirements = 1,
    WillHit = 2,
    Projectile = 3,
    AOE = 4,
    InvalidRepair = 5,
    EAttackResolutionType_MAX = 6,
}

---@enum EAttackStatusEffectApplyType
EAttackStatusEffectApplyType = {
    DamageOnly = 0,
    Always = 1,
    EAttackStatusEffectApplyType_MAX = 2,
}

---@enum EAttackType
EAttackType = {
    Primary = 0,
    Alternate = 1,
    EAttackType_MAX = 2,
}

---@enum EBaseCharacterAnim
EBaseCharacterAnim = {
    Jump = 0,
    BeingPet = 1,
    FireLight = 2,
    DropItem = 3,
    Throw = 4,
    EBaseCharacterAnim_MAX = 5,
}

---@enum EBatchedAttackEffectSegments
EBatchedAttackEffectSegments = {
    AttackEffects = 0,
    StartEffects = 1,
    LaunchEffects = 2,
    EndChargeEffects = 3,
    EnvironmentHit = 4,
    EBatchedAttackEffectSegments_MAX = 5,
}

---@enum EBehaviorType
EBehaviorType = {
    Disabled = 0,
    Combat = 1,
    Investigate = 2,
    InvestigateSound = 3,
    Interact = 4,
    Patrol = 5,
    Retreat = 6,
    Wander = 7,
    Wave = 8,
    FollowBreadcrumbs = 9,
    Explore = 10,
    Flee = 11,
    Emerge = 12,
    TransitionMovement = 13,
    ActivePet = 14,
    InactivePet = 15,
    FollowWander = 16,
    NonPlayerInteract = 17,
    Conversation = 18,
    Idle = 19,
    EBehaviorType_MAX = 20,
}

---@enum EBindableControlCategory
EBindableControlCategory = {
    Default = 0,
    Hotpouch = 1,
    BuildingPlacement = 2,
    UI = 3,
    PhotoMode = 4,
    BuildMode = 5,
    Triggers = 6,
    EBindableControlCategory_MAX = 7,
}

---@enum EBirdSpotType
EBirdSpotType = {
    Ground = 0,
    Perch = 1,
    EBirdSpotType_MAX = 2,
}

---@enum EBirdState
EBirdState = {
    Despawned = 0,
    Arriving = 1,
    Landed = 2,
    Leaving = 3,
    EBirdState_MAX = 4,
}

---@enum EBlockType
EBlockType = {
    None = 0,
    Blocked = 1,
    PerfectBlock = 2,
    EBlockType_MAX = 3,
}

---@enum EBreadcrumbType
EBreadcrumbType = {
    AdvertisementForward = 0,
    EBreadcrumbType_MAX = 1,
}

---@enum EBuildConfigationType
EBuildConfigationType = {
    Debug = 0,
    Development = 1,
    Test = 2,
    Shipping = 3,
    EBuildConfigationType_MAX = 4,
}

---@enum EBuildModeExitReason
EBuildModeExitReason = {
    None = 0,
    OutOfRange = 1,
    UnderWater = 2,
    Damage = 3,
    Combat = 4,
    Settings = 5,
    EBuildModeExitReason_MAX = 6,
}

---@enum EBuildingBuoyantPlacementMode
EBuildingBuoyantPlacementMode = {
    None = 0,
    Surface = 1,
    Any = 2,
    EBuildingBuoyantPlacementMode_MAX = 3,
}

---@enum EBuildingFireType
EBuildingFireType = {
    None = 0,
    RequiredForUse = 1,
    Toggle = 2,
    EBuildingFireType_MAX = 3,
}

---@enum EBuildingGlobalAudioCueDisableFlags
EBuildingGlobalAudioCueDisableFlags = {
    Placement = 0,
    Deconstruction = 1,
    Demolished = 2,
    Destroyed = 3,
    Completed = 4,
    EBuildingGlobalAudioCueDisableFlags_MAX = 5,
}

---@enum EBuildingGridSlot
EBuildingGridSlot = {
    Cell = 0,
    Floor = 1,
    WallX = 2,
    WallY = 3,
    EdgeX = 4,
    EdgeY = 5,
    EdgeZ = 6,
    WallDiagA = 7,
    WallDiagB = 8,
    EdgeA = 9,
    EdgeB = 10,
    EdgeCenterZ = 11,
    WallXTriangleTop = 12,
    WallXTrianglePositive = 13,
    WallXTriangleBottom = 14,
    WallXTriangleNegative = 15,
    WallYTriangleTop = 16,
    WallYTrianglePositive = 17,
    WallYTriangleBottom = 18,
    WallYTriangleNegative = 19,
    FloorTrianglePositiveX = 20,
    FloorTrianglePositiveY = 21,
    FloorTriangleNegativeX = 22,
    FloorTriangleNegativeY = 23,
    Count = 24,
    EBuildingGridSlot_MAX = 25,
}

---@enum EBuildingGridSurfaceType
EBuildingGridSurfaceType = {
    None = 0,
    Invalid = 1,
    Water = 4,
    Default = 7,
    EBuildingGridSurfaceType_MAX = 8,
}

---@enum EBuildingGroundEmbedMode
EBuildingGroundEmbedMode = {
    None = 0,
    Permitted = 1,
    Encouraged = 2,
    EBuildingGroundEmbedMode_MAX = 3,
}

---@enum EBuildingPlacementFlags
EBuildingPlacementFlags = {
    None = 0,
    AutoAddIngredients = 2,
    Deployable = 4,
    Relocate = 8,
    StartFlipped = 16,
    StartUnflipped = 32,
    IsRepeat = 64,
    IsActorPlacement = 128,
    StartFlags = 48,
    EBuildingPlacementFlags_MAX = 129,
}

---@enum EBuildingPlacementMode
EBuildingPlacementMode = {
    None = 0,
    Standard = 1,
    Wall = 2,
    Grid = 3,
    EBuildingPlacementMode_MAX = 4,
}

---@enum EBuildingPowerState
EBuildingPowerState = {
    BuildingPowerFeatureDisabled = 0,
    Off = 1,
    LowPower = 2,
    FullPower = 3,
    EBuildingPowerState_MAX = 4,
}

---@enum EBuildingSlotType
EBuildingSlotType = {
    None = 0,
    Cell = 1,
    Floor = 2,
    Wall = 3,
    EBuildingSlotType_MAX = 4,
}

---@enum EBuildingState
EBuildingState = {
    None = 0,
    Built = 1,
    BeingPlaced = 2,
    BeingPlacedInvalid = 3,
    UnderConstruction = 4,
    Cancelled = 5,
    Destroyed = 6,
    CollapseDestroy = 7,
    EBuildingState_MAX = 8,
}

---@enum EBuildingTargettingType
EBuildingTargettingType = {
    Default = 0,
    AlwaysAttack = 1,
    Ignore = 2,
    EBuildingTargettingType_MAX = 3,
}

---@enum EBuildingTerrainConformMode
EBuildingTerrainConformMode = {
    AlwaysLevel = 0,
    MatchTerrain = 1,
    EBuildingTerrainConformMode_MAX = 2,
}

---@enum EBurgleQuestTagType
EBurgleQuestTagType = {
    Craft = 0,
    Build = 1,
    Kill = 2,
    Survive = 3,
    Explore = 4,
    Challenge = 5,
    EBurgleQuestTagType_MAX = 6,
}

---@enum EBurrowState
EBurrowState = {
    None = 0,
    Unburrowed = 1,
    Unburrowing = 2,
    Burrowed = 3,
    Burrowing = 4,
    EBurrowState_MAX = 5,
}

---@enum ECVarCapturePredicate
ECVarCapturePredicate = {
    Always = 0,
    AtLeast = 1,
    AtMost = 2,
    ECVarCapturePredicate_MAX = 3,
}

---@enum ECameraDisplayMode
ECameraDisplayMode = {
    None = 0,
    FirstPerson = 1,
    ThirdPerson = 2,
    ECameraDisplayMode_MAX = 3,
}

---@enum ECanRevertToFoliageState
ECanRevertToFoliageState = {
    No = 0,
    IfNecessary = 1,
    Yes = 2,
    ECanRevertToFoliageState_MAX = 3,
}

---@enum ECannotDamageReason
ECannotDamageReason = {
    None = 0,
    DamageTypeRequired = 1,
    TierRequired = 2,
    Immunity = 3,
    RepairDisabled = 4,
    FullHealth = 5,
    NoHealth = 6,
    ECannotDamageReason_MAX = 7,
}

---@enum ECannotDuplicateReason
ECannotDuplicateReason = {
    None = 0,
    InvalidItem = 1,
    TierLocked = 2,
    ECannotDuplicateReason_MAX = 3,
}

---@enum ECannotFireReason
ECannotFireReason = {
    None = 0,
    Cooldown = 1,
    NoAmmo = 2,
    ECannotFireReason_MAX = 3,
}

---@enum ECharacterAnimMontageType
ECharacterAnimMontageType = {
    None = 0,
    Attack = 1,
    Throw = 2,
    Interact = 3,
    Reaction = 4,
    Emote = 5,
    MovementTransition = 6,
    MovementReaction = 7,
    SplineMovement = 8,
    SpecialMove = 9,
    Pet = 10,
    ECharacterAnimMontageType_MAX = 11,
}

---@enum ECharacterAudioType
ECharacterAudioType = {
    Character = 0,
    Weapon = 1,
    Armor = 2,
    ECharacterAudioType_MAX = 3,
}

---@enum ECharacterLockCategory
ECharacterLockCategory = {
    None = 0,
    Animation = 1,
    Cinematic = 2,
    AI = 3,
    Capture = 4,
    ECharacterLockCategory_MAX = 5,
}

---@enum EChatBoxMessageType
EChatBoxMessageType = {
    Other = 0,
    Chat = 1,
    SpeechToText = 2,
    TextToSpeech = 3,
    QuickChat = 4,
    EChatBoxMessageType_MAX = 5,
}

---@enum EChatterBossPhase
EChatterBossPhase = {
    BossPhase0 = 0,
    BossPhase1 = 1,
    BossPhase2 = 2,
    BossPhase3 = 3,
    BossPhase4 = 4,
    BossPhase5 = 5,
    EChatterBossPhase_MAX = 6,
}

---@enum EChatterConsumableType
EChatterConsumableType = {
    None = 0,
    GenericFood = 1,
    GenericWater = 2,
    DirtyWater = 3,
    Juice = 4,
    CookedMeat = 5,
    SpoiledMeat = 6,
    Mushroom = 7,
    Smoothie = 8,
    RawMeat = 9,
    DriedMeat = 10,
    EChatterConsumableType_MAX = 11,
}

---@enum EChatterItemType
EChatterItemType = {
    None = 0,
    Generic = 1,
    Axe = 2,
    Hammer = 3,
    Spear = 4,
    Bow = 5,
    EChatterItemType_MAX = 6,
}

---@enum EChatterScienceSizeType
EChatterScienceSizeType = {
    Small = 0,
    Large = 1,
    EChatterScienceSizeType_MAX = 2,
}

---@enum EClimbSplineRotationType
EClimbSplineRotationType = {
    StandOnSpline = 0,
    FaceSpline = 1,
    EClimbSplineRotationType_MAX = 2,
}

---@enum ECollectibleState
ECollectibleState = {
    Unknown = 0,
    Discovered = 1,
    Collected = 2,
    ECollectibleState_MAX = 3,
}

---@enum ECollectibleType
ECollectibleType = {
    Invalid = 0,
    Color = 1,
    Upgrade = 2,
    UpgradeParty = 3,
    ECollectibleType_MAX = 4,
}

---@enum ECollisionMaskCategory
ECollisionMaskCategory = {
    None = 0,
    CreaturePassThrough = 1,
    ECollisionMaskCategory_MAX = 2,
}

---@enum EColorBlindModeSettings
EColorBlindModeSettings = {
    None = 0,
    Deuteranopia = 1,
    Protanopia = 2,
    Tritanopia = 3,
    EColorBlindModeSettings_MAX = 4,
}

---@enum ECombatState
ECombatState = {
    Attack = 0,
    Idle = 1,
    ECombatState_MAX = 2,
}

---@enum EContextMenuType
EContextMenuType = {
    INVALID = 0,
    Item = 1,
    Canteen = 2,
    Mountable = 3,
    EContextMenuType_MAX = 4,
}

---@enum EControlConflictContext
EControlConflictContext = {
    None = 0,
    InGameGeneral = 1,
    InGameBuildingPlacement = 2,
    InGameInteract = 3,
    InGameHotbar = 4,
    MenuGlobal = 5,
    MenuGeneral = 6,
    InventoryMenu = 7,
    CraftingMenu = 8,
    MapMenu = 9,
    YardexMenu = 10,
    RadialMenuBuilding = 11,
    RadialMenuEmotes = 12,
    RadialMenuQuickchat = 13,
    RadialMenuExecutables = 14,
    RadialMenuHotbar = 15,
    RadialMenuAmmo = 16,
    Container = 17,
    Analyzer = 18,
    Surveyor = 19,
    PlayerList = 20,
    SaveLoadMenu = 21,
    InGameGrounded = 22,
    InGameAerial = 23,
    InGameSwimming = 24,
    InGameUsesAmmo = 25,
    InGameBlock = 26,
    InGameHauling = 27,
    PhotoMode = 28,
    Spyglass = 29,
    InGameDoesntUseAmmo = 30,
    EControlConflictContext_MAX = 31,
}

---@enum EControlMappingKeyType
EControlMappingKeyType = {
    None = 0,
    Action = 1,
    Axis = 2,
    EControlMappingKeyType_MAX = 3,
}

---@enum EControlSet
EControlSet = {
    Mouse = 0,
    Gamepad = 1,
    EControlSet_MAX = 2,
}

---@enum EControlSprintMode
EControlSprintMode = {
    HoldToRun = 0,
    PushToRun = 1,
    ToggleMode = 2,
    HoldToWalk = 3,
    EControlSprintMode_MAX = 4,
}

---@enum EConversationNodeDisplayStyle
EConversationNodeDisplayStyle = {
    Undefined = 0,
    Subtitle = 1,
    RadioBubble = 2,
    Standard = 3,
    EConversationNodeDisplayStyle_MAX = 4,
}

---@enum EConversationPlayPriority
EConversationPlayPriority = {
    High = 0,
    Medium = 1,
    Low = 2,
    VeryLow = 3,
    EConversationPlayPriority_MAX = 4,
}

---@enum ECooldownBeginConfig
ECooldownBeginConfig = {
    AvailableBeginCooldown = 0,
    RandomBeginCooldown = 1,
    MaxBeginCooldown = 2,
    SetBeginCooldown = 3,
    ECooldownBeginConfig_MAX = 4,
}

---@enum ECraftingInterfaceType
ECraftingInterfaceType = {
    Scab = 0,
    Workbench = 1,
    ECraftingInterfaceType_MAX = 2,
}

---@enum ECreatureActivityMode
ECreatureActivityMode = {
    Normal = 0,
    Sleeping = 1,
    ECreatureActivityMode_MAX = 2,
}

---@enum ECreditsDisplayType
ECreditsDisplayType = {
    None = 0,
    Text = 1,
    Image = 2,
    ECreditsDisplayType_MAX = 3,
}

---@enum ECrossplayResumeIntent
ECrossplayResumeIntent = {
    None = 0,
    MainMenu = 1,
    Multiplayer = 2,
    ServerBrowser = 3,
    ServerBrowser_FriendsList = 4,
    AcceptInvite = 5,
    ECrossplayResumeIntent_MAX = 6,
}

---@enum ECustomPropertyAccess
ECustomPropertyAccess = {
    Editable = 0,
    Hidden = 1,
    ECustomPropertyAccess_MAX = 2,
}

---@enum ECustomPropertyInputType
ECustomPropertyInputType = {
    Slider = 0,
    Toggle = 1,
    Dropdown = 2,
    ECustomPropertyInputType_MAX = 3,
}

---@enum ECustomPropertyModeVisibilityFlags
ECustomPropertyModeVisibilityFlags = {
    NormalModes = 0,
    EditMode = 1,
    PreviewMode = 2,
    ECustomPropertyModeVisibilityFlags_MAX = 3,
}

---@enum ECustomPropertyValueBehavior
ECustomPropertyValueBehavior = {
    None = 0,
    Floor = 1,
    Ceiling = 2,
    Round = 3,
    ECustomPropertyValueBehavior_MAX = 4,
}

---@enum ECustomPropertyValueFormat
ECustomPropertyValueFormat = {
    PlainNumber = 0,
    Percent = 1,
    Degrees = 2,
    Seconds = 3,
    TimeOfDay24h = 4,
    ECustomPropertyValueFormat_MAX = 5,
}

---@enum ECustomPropertyWidgetState
ECustomPropertyWidgetState = {
    None = 0,
    Visible = 1,
    Collapsed = 2,
    Disabled = 3,
    ECustomPropertyWidgetState_MAX = 4,
}

---@enum ECutsceneTargetType
ECutsceneTargetType = {
    None = 0,
    AllPlayers = 1,
    TriggerPlayer = 2,
    ECutsceneTargetType_MAX = 3,
}

---@enum EDamageEventComponentType
EDamageEventComponentType = {
    AllDamageTaken = 0,
    ColliderConfigDamageTaken = 1,
    EDamageEventComponentType_MAX = 2,
}

---@enum EDamageEventType
EDamageEventType = {
    Invalid = 0,
    Point = 1,
    Radial = 2,
    Generic = 3,
    EDamageEventType_MAX = 4,
}

---@enum EDamageInfoFlags
EDamageInfoFlags = {
    None = 0,
    KillingBlow = 2,
    CriticalHit = 4,
    DamageColliderBonus = 8,
    DamageColliderPenalty = 16,
    NoHealth = 32,
    DamageDefaultWeakness = 64,
    EDamageInfoFlags_MAX = 65,
}

---@enum EDamageSourceType
EDamageSourceType = {
    None = 0,
    EnemyDamage = 1,
    EnvironmentalDamage = 2,
    Incapacitate = 3,
    EDamageSourceType_MAX = 4,
}

---@enum EDefaultBehaviorType
EDefaultBehaviorType = {
    Wander = 0,
    Explore = 1,
    EDefaultBehaviorType_MAX = 2,
}

---@enum EDefensePointChargeFailType
EDefensePointChargeFailType = {
    SingleFail = 0,
    AllFail = 1,
    EDefensePointChargeFailType_MAX = 2,
}

---@enum EDefensePointDifficulty
EDefensePointDifficulty = {
    VeryEasy = 0,
    Easy = 1,
    Medium = 2,
    Hard = 3,
    VeryHard = 4,
    EDefensePointDifficulty_MAX = 5,
}

---@enum EDefensePointState
EDefensePointState = {
    Ready = 0,
    InProgress = 1,
    Success = 2,
    Failure = 3,
    EDefensePointState_MAX = 4,
}

---@enum EDeleteGameResult
EDeleteGameResult = {
    Success = 0,
    Restricted = 1,
    Failed = 2,
    SaveOfGivenNameNotFound = 3,
    FailedDeletingStaleTargetDir = 4,
    EDeleteGameResult_MAX = 5,
}

---@enum EDestroyCharacterVariation
EDestroyCharacterVariation = {
    RespawnCorpse = 0,
    EDestroyCharacterVariation_MAX = 1,
}

---@enum EDetachSplineReason
EDetachSplineReason = {
    None = 0,
    Landed = 1,
    Ejecting = 2,
    KnockedOff = 3,
    ToppedOut = 4,
    EDetachSplineReason_MAX = 5,
}

---@enum EDynamicMemoryCategory
EDynamicMemoryCategory = {
    Buildings = 0,
    InstancedBuildings = 1,
    LODActors = 2,
    SpawnedItemLODActors = 3,
    PlaceableStaticMeshActors = 4,
    EDynamicMemoryCategory_MAX = 5,
}

---@enum EDynamicMemoryLimitMode
EDynamicMemoryLimitMode = {
    CrossPlatform = 0,
    LocalPlatform = 1,
    NoLimit = 2,
    EDynamicMemoryLimitMode_MAX = 3,
}

---@enum EEditMode
EEditMode = {
    None = 0,
    Preview = 1,
    Edit = 2,
    EEditMode_MAX = 3,
}

---@enum EEquipItemFlags
EEquipItemFlags = {
    None = 0,
    Default = 0,
    SkipCosmetic = 1,
    EEquipItemFlags_MAX = 2,
}

---@enum EEquipmentChangeFailureFromFullInventoryStimulus
EEquipmentChangeFailureFromFullInventoryStimulus = {
    Unequip = 0,
    EquipTwoHandedWeapon = 1,
    EEquipmentChangeFailureFromFullInventoryStimulus_MAX = 2,
}

---@enum EEquipmentSlot
EEquipmentSlot = {
    None = 0,
    MainHand = 1,
    OffHand = 2,
    Head = 3,
    Chest = 4,
    Arms = 5,
    Legs = 6,
    Glider = 7,
    EEquipmentSlot_MAX = 8,
}

---@enum EExceptionRestoreOption
EExceptionRestoreOption = {
    DynamicAndPreplacedActors = 0,
    DynamicActors = 1,
    PreplacedActors = 2,
    EExceptionRestoreOption_MAX = 3,
}

---@enum EFPSLimit
EFPSLimit = {
    Thirty = 0,
    Sixty = 1,
    HundredTwenty = 2,
    HundredFourtyFour = 3,
    HundredSixty = 4,
    HundredSixtyFive = 5,
    HundredEighty = 6,
    TwoHundred = 7,
    TwoHundredFourty = 8,
    Unlimited = 9,
    EFPSLimit_MAX = 10,
}

---@enum EFabricationState
EFabricationState = {
    None = 0,
    Ingredients = 1,
    Ready = 2,
    Processing = 3,
    Complete = 4,
    Damaged = 5,
    EFabricationState_MAX = 6,
}

---@enum EFaceTargetType
EFaceTargetType = {
    None = 0,
    FaceTarget = 1,
    AlignWithTarget = 2,
    EFaceTargetType_MAX = 3,
}

---@enum EFlyingCreatureWaveRegions
EFlyingCreatureWaveRegions = {
    LowerYard = 0,
    UpperYard = 1,
    EFlyingCreatureWaveRegions_MAX = 2,
}

---@enum EFocusRerouterChildIterationStyle
EFocusRerouterChildIterationStyle = {
    Forward = 0,
    Backwards = 1,
    EFocusRerouterChildIterationStyle_MAX = 2,
}

---@enum EFoliageInstanceState
EFoliageInstanceState = {
    Added = 0,
    Removed = 1,
    EFoliageInstanceState_MAX = 2,
}

---@enum EFoliageOperationFlags
EFoliageOperationFlags = {
    None = 0,
    LocalOperation = 1,
    Animate = 2,
    UnreplicatedState = 4,
    SkipMarkNavDirty = 8,
    ForSwap = 16,
    EFoliageOperationFlags_MAX = 17,
}

---@enum EFoliageSwapFlags
EFoliageSwapFlags = {
    None = 0,
    LocalOperation = 1,
    Immediate = 2,
    FromDamage = 4,
    FromInteract = 8,
    EFoliageSwapFlags_MAX = 9,
}

---@enum EFoliageSwapLevel
EFoliageSwapLevel = {
    Always = 0,
    Small = 1,
    Player = 2,
    Large = 3,
    SuperLarge = 4,
    Never = 5,
    EFoliageSwapLevel_MAX = 6,
}

---@enum EFootstepType
EFootstepType = {
    None = 0,
    Default = 1,
    Sprint = 2,
    Landed = 3,
    Jump = 4,
    BallDribble = 5,
    EFootstepType_MAX = 6,
}

---@enum EFrankenlineAxis
EFrankenlineAxis = {
    X = 0,
    Y = 1,
    EFrankenlineAxis_MAX = 2,
}

---@enum EFriendlyFireType
EFriendlyFireType = {
    Default = 0,
    AlwaysIgnore = 1,
    AlwaysAllow = 2,
    EFriendlyFireType_MAX = 3,
}

---@enum EGameCombatEndReason
EGameCombatEndReason = {
    Victory = 0,
    Flee = 1,
    Death = 2,
    EGameCombatEndReason_MAX = 3,
}

---@enum EGameCombatState
EGameCombatState = {
    OutOfCombat = 0,
    InCombat = 1,
    EGameCombatState_MAX = 2,
}

---@enum EGameContentType
EGameContentType = {
    Development = 0,
    Release = 1,
    EGameContentType_MAX = 2,
}

---@enum EGameDifficulty
EGameDifficulty = {
    Relaxed = 0,
    Normal = 1,
    Hard = 2,
    EGameDifficulty_MAX = 3,
}

---@enum EGameInputType
EGameInputType = {
    Mouse = 0,
    Keyboard = 1,
    Gamepad = 2,
    EGameInputType_MAX = 3,
}

---@enum EGameMap
EGameMap = {
    Default = 0,
    Empty1 = 1,
    EGameMap_MAX = 2,
}

---@enum EGameMode
EGameMode = {
    None = 0,
    Normal = 1,
    Relaxed = 2,
    Hard = 3,
    Creative = 4,
    CreativeCreatures = 5,
    Custom = 6,
    Inventor = 7,
    EGameMode_MAX = 8,
}

---@enum EGameModeCategory
EGameModeCategory = {
    None = 0,
    Survival = 1,
    Creative = 2,
    Custom = 3,
    EGameModeCategory_MAX = 4,
}

---@enum EGamePackageType
EGamePackageType = {
    Default = 0,
    Flight = 1,
    Demo = 2,
    PublicTest = 3,
    EGamePackageType_MAX = 4,
}

---@enum EGamePackageTypeFlags
EGamePackageTypeFlags = {
    Default = 0,
    Flight = 1,
    Demo = 2,
    PublicTest = 3,
    EGamePackageTypeFlags_MAX = 4,
}

---@enum EGamePlatform
EGamePlatform = {
    XboxOne = 0,
    WindowsStore = 1,
    WindowsSteam = 2,
    XboxScarlett = 3,
    Switch = 4,
    PS4 = 5,
    PS5 = 6,
    WindowsBattlenet = 7,
    EGamePlatform_MAX = 8,
}

---@enum EGameType
EGameType = {
    Story = 0,
    Playground = 1,
    EGameType_MAX = 2,
}

---@enum EGardenItemType
EGardenItemType = {
    None = 0,
    Catalyst = 1,
    Modifier = 2,
    EGardenItemType_MAX = 3,
}

---@enum EGardenModifierType
EGardenModifierType = {
    None = 0,
    Duration = 1,
    RareSpawnChance = 2,
    EGardenModifierType_MAX = 3,
}

---@enum EGardenState
EGardenState = {
    Idle = 0,
    InProduction = 1,
    Complete = 2,
    EGardenState_MAX = 3,
}

---@enum EGeneratedLocationType
EGeneratedLocationType = {
    NavMesh = 0,
    WaterVolume = 1,
    EGeneratedLocationType_MAX = 2,
}

---@enum EGetCellFlags
EGetCellFlags = {
    None = 0,
    IncludeIntersections = 1,
    IncludeSupporting = 2,
    IncludeBlocking = 4,
    ExpandChildSlots = 8,
    IncludeSupportingIntersections = 3,
    IncludeBlockingIntersections = 5,
    IncludeAll = 7,
    EGetCellFlags_MAX = 9,
}

---@enum EGlidingStyle
EGlidingStyle = {
    None = 0,
    FallingSlowly = 1,
    Gliding = 2,
    EGlidingStyle_MAX = 3,
}

---@enum EGoapActionResult
EGoapActionResult = {
    Failed = 0,
    Succeeded = 1,
    EGoapActionResult_MAX = 2,
}

---@enum EHUDMarkerType
EHUDMarkerType = {
    None = 0,
    InProgressBuilding = 1,
    RestingSpot = 2,
    MarkerBuilding = 3,
    MissionObjective = 4,
    StarterLocation = 5,
    Player = 6,
    DroppedBackpack = 7,
    DroppedItem = 8,
    RadarLocation = 9,
    Storage = 10,
    ObjectiveItem = 11,
    TheftInProgress = 12,
    TempModelItem = 13,
    NeedsRepairBuilding = 14,
    Tutorial = 15,
    TechChip = 16,
    UnderAttack = 17,
    Fragile = 18,
    ActivePet = 19,
    PlayerWaypoint = 20,
    BuildingPowerSource = 21,
    BuildingPowerReceiver = 22,
    BaseUnderAttack = 23,
    ResourceWaypoint = 24,
    SuperTechChip = 25,
    PartyNonPlayer = 26,
    TalkToMe = 27,
    DefensePoint = 28,
    WaveSpawn = 29,
    ThrownItem = 30,
    Builder = 31,
    CollectUpgrade = 32,
    CollectColor = 33,
    UGCMarker = 34,
    BurgleQuestFlag = 35,
    UGCEditModeTeleport = 36,
    EHUDMarkerType_MAX = 37,
}

---@enum EHazardEffectApplyType
EHazardEffectApplyType = {
    Overlap = 0,
    Interval = 1,
    EHazardEffectApplyType_MAX = 2,
}

---@enum EHealthAudioTrigger
EHealthAudioTrigger = {
    NoDamage = 0,
    Damage = 1,
    Death = 2,
    EHealthAudioTrigger_MAX = 3,
}

---@enum EHealthComponentOwnerType
EHealthComponentOwnerType = {
    Unknown = 0,
    Player = 1,
    Creature = 2,
    Building = 3,
    EHealthComponentOwnerType_MAX = 4,
}

---@enum EHealthState
EHealthState = {
    Alive = 0,
    Incapacitated = 1,
    Dead = 2,
    EHealthState_MAX = 3,
}

---@enum EHealthVisualState
EHealthVisualState = {
    Pristine = 0,
    BarelyDamaged = 1,
    Damaged = 2,
    HeavilyDamaged = 3,
    Destroyed = 4,
    EHealthVisualState_MAX = 5,
}

---@enum EHeatHazardCondition
EHeatHazardCondition = {
    InSunlight = 0,
    OnHotSurface = 1,
    HotTimeOfDay = 2,
    NotInWater = 3,
    InHeatVolume = 4,
    NearHeatEmitter = 5,
    IsSwimming = 6,
    EHeatHazardCondition_MAX = 7,
}

---@enum EHitFrameType
EHitFrameType = {
    HitAtAllFrames = 0,
    OneHitByTarget = 1,
    EHitFrameType_MAX = 2,
}

---@enum EHitMotionType
EHitMotionType = {
    None = 0,
    RightToLeft = 1,
    LeftToRight = 2,
    FrontToBack = 3,
    BackToFront = 4,
    EHitMotionType_MAX = 5,
}

---@enum EHitReactionType
EHitReactionType = {
    None = 0,
    Flinch = 1,
    Stun = 2,
    Stagger = 3,
    Blocked = 4,
    Capture = 5,
    EHitReactionType_MAX = 6,
}

---@enum EHotBarQuickSlotType
EHotBarQuickSlotType = {
    NONE = 0,
    SPECIFIC_ITEM = 1,
    ANY_MELEE_WEAPON = 2,
    ANY_RANGED_WEAPON = 3,
    ANY_CONSUMABLE = 4,
    ANY_HEALING = 5,
    ANY_THROWABLE = 6,
    ANY_LIGHT = 7,
    ANY_BOMB = 8,
    ANY_WEAPON = 9,
    ANY = 10,
    EHotBarQuickSlotType_MAX = 11,
}

---@enum EImportSaveResult
EImportSaveResult = {
    Success = 0,
    NotImplemented = 1,
    MissingFile = 2,
    Suspended = 3,
    FileReadingFailure = 4,
    NoFileSelected = 5,
    FailedToOpenPath = 6,
    SaveAlreadyImported = 7,
    GenericFailure = 8,
    EImportSaveResult_MAX = 9,
}

---@enum EInGameMenuScreenType
EInGameMenuScreenType = {
    Inventory = 0,
    Status = 1,
    Crafting = 2,
    Map = 3,
    Objectives = 4,
    Debug = 5,
    Options = 6,
    KeyItems = 7,
    TechTree = 8,
    EInGameMenuScreenType_MAX = 9,
}

---@enum EIncapacitationSetting
EIncapacitationSetting = {
    None = 0,
    Always = 1,
    MultiplayerOnly = 2,
    EIncapacitationSetting_MAX = 3,
}

---@enum EInflictDamageStyle
EInflictDamageStyle = {
    Chunk = 0,
    OverTime = 1,
    Reflected = 2,
    EInflictDamageStyle_MAX = 3,
}

---@enum EInstancingClusterMethod
EInstancingClusterMethod = {
    MostNeighborInstances = 0,
    GridCells = 1,
    EInstancingClusterMethod_MAX = 2,
}

---@enum EInstancingComponentType
EInstancingComponentType = {
    HierarchicalInstancedStaticMesh = 0,
    InstancedStaticMesh = 1,
    EInstancingComponentType_MAX = 2,
}

---@enum EInteractAnimType
EInteractAnimType = {
    None = 0,
    Use = 1,
    Pickup = 2,
    Eat = 3,
    Drink = 4,
    Sleep = 5,
    Charge = 6,
    Steal = 7,
    Custom = 8,
    Scoop = 9,
    Deposit = 10,
    Revive = 11,
    Craft = 12,
    DrinkItem = 13,
    DrinkItemProp = 14,
    Throw = 15,
    Scan = 16,
    DepositTechChip = 17,
    DepositSuperTechChip = 18,
    ScanUnderwater = 19,
    InsertDisc = 20,
    RaiseFlag = 21,
    EInteractAnimType_MAX = 22,
}

---@enum EInteractHighlightLevel
EInteractHighlightLevel = {
    None = 0,
    ItemsOnly = 1,
    RealInteractableOnly = 2,
    All = 3,
    EInteractHighlightLevel_MAX = 4,
}

---@enum EInteractHoldHandleType
EInteractHoldHandleType = {
    None = 0,
    HandleHoldInteract = 1,
    HandleNonHoldInteract = 2,
    Interrupted = 3,
    EInteractHoldHandleType_MAX = 4,
}

---@enum EInteractionChannel
EInteractionChannel = {
    Primary = 0,
    Primary_Hold = 1,
    Cancel = 2,
    Cancel_Hold = 3,
    LightFire = 4,
    Drop = 5,
    Drop_Hold = 6,
    Relocate = 7,
    Customize = 8,
    Trigger_Input = 9,
    Trigger_Output = 10,
    Trigger_Hold = 11,
    Pick = 12,
    Count = 13,
    EInteractionChannel_MAX = 14,
}

---@enum EInteractionPriority
EInteractionPriority = {
    Default = 0,
    Creatures = 1,
    Items = 2,
    Buildings = 3,
    Foliage = 4,
    Water = 5,
    Lowest = 6,
    EInteractionPriority_MAX = 7,
}

---@enum EInteractionState
EInteractionState = {
    Hidden = 0,
    Disabled = 1,
    Enabled = 2,
    Indeterminate = 3,
    EInteractionState_MAX = 4,
}

---@enum EInteractionType
EInteractionType = {
    None = 0,
    Pickup = 1,
    Eat = 2,
    Drink = 3,
    Cook = 4,
    Rest = 5,
    PlaceBuilding = 6,
    AddIngredient = 7,
    LightFire = 8,
    InventoryFull = 9,
    Drying = 10,
    InvalidPlayer = 11,
    Equip = 12,
    Cancel = 13,
    UnableToLightFire = 14,
    Storage = 15,
    Conversation = 16,
    Revive = 17,
    MissingIngredients = 18,
    Busy = 19,
    StartZiplineConnection = 20,
    ZiplineZip = 21,
    Mount = 22,
    CannotHaul = 23,
    Climb = 24,
    Pet = 25,
    PetHome = 26,
    ConfigureSign = 27,
    SpinningWheel = 28,
    Turret = 29,
    Relocate = 30,
    Lounge = 31,
    EInteractionType_MAX = 32,
}

---@enum EInteractionVisibility
EInteractionVisibility = {
    Default = 0,
    Always = 1,
    Never = 2,
    EInteractionVisibility_MAX = 3,
}

---@enum EInventoryOwnerType
EInventoryOwnerType = {
    Unknown = 0,
    PlayerCharacter = 1,
    LootBag = 2,
    Storage = 3,
    Pet = 4,
    EInventoryOwnerType_MAX = 5,
}

---@enum EItemDestroyReason
EItemDestroyReason = {
    Error = 0,
    Power = 1,
    Durability = 2,
    Hatched = 3,
    EItemDestroyReason_MAX = 4,
}

---@enum EItemMeterType
EItemMeterType = {
    None = 0,
    Durability = 1,
    Power = 2,
    EItemMeterType_MAX = 3,
}

---@enum EItemProcessingState
EItemProcessingState = {
    Empty = 0,
    NotStarted = 1,
    Working = 2,
    Finished = 3,
    EItemProcessingState_MAX = 4,
}

---@enum EItemSpawnEventType
EItemSpawnEventType = {
    Spawn = 0,
    Despawn = 1,
    Respawn = 2,
    EItemSpawnEventType_MAX = 3,
}

---@enum EItemSpawnType
EItemSpawnType = {
    World = 0,
    Equippable = 1,
    Cooking = 2,
    Drying = 3,
    Processing = 4,
    EItemSpawnType_MAX = 5,
}

---@enum EItemType
EItemType = {
    General = 0,
    PersonalKeyItem = 1,
    PartyKeyItem = 2,
    EItemType_MAX = 3,
}

---@enum EItemVisualsPriority
EItemVisualsPriority = {
    Base = 0,
    Glider = 1,
    EItemVisualsPriority_MAX = 2,
}

---@enum EJoinSessionFailureResult
EJoinSessionFailureResult = {
    Success = 0,
    SessionIsFull = 1,
    SessionDoesNotExist = 2,
    CouldNotRetrieveAddress = 3,
    AlreadyInSession = 4,
    NetworkIncompatible = 5,
    UnknownError = 6,
    EJoinSessionFailureResult_MAX = 7,
}

---@enum EKeyItemVisibility
EKeyItemVisibility = {
    AlwaysVisible = 0,
    HideUntilActive = 1,
    HideIndividuals = 2,
    AlwaysHidden = 3,
    EKeyItemVisibility_MAX = 4,
}

---@enum ELODActorFilterType
ELODActorFilterType = {
    AllActors = 0,
    FullActors = 1,
    ProxyActors = 2,
    ELODActorFilterType_MAX = 3,
}

---@enum ELODDebugDrawMode
ELODDebugDrawMode = {
    None = 0,
    All = 1,
    ErrorsOnly = 2,
    ELODDebugDrawMode_MAX = 3,
}

---@enum ELanguageSetting
ELanguageSetting = {
    Arabic = 0,
    Chinese = 1,
    ChineseTraditional = 2,
    English = 3,
    French = 4,
    German = 5,
    Italian = 6,
    Japanese = 7,
    Korean = 8,
    Polish = 9,
    BrazillianPortuguese = 10,
    Russian = 11,
    Spanish = 12,
    SpanishSpain = 13,
    Thai = 14,
    Turkish = 15,
    ELanguageSetting_MAX = 16,
}

---@enum ELatencyLevel
ELatencyLevel = {
    None = 0,
    Low = 1,
    Medium = 2,
    High = 3,
    Danger = 4,
    ELatencyLevel_MAX = 5,
}

---@enum ELiteGridAsycDeferredAction
ELiteGridAsycDeferredAction = {
    None = 0,
    RegisterBuilding = 1,
    UnregisterBuilding = 2,
    CopyRebuildSlices = 3,
    ELiteGridAsycDeferredAction_MAX = 4,
}

---@enum ELoadGameResult
ELoadGameResult = {
    Success = 0,
    Restricted = 1,
    MissingFile = 2,
    FileReadingFailure = 3,
    CorruptionDetected = 4,
    UnableToRestorePlayerState = 5,
    UnableToRestoreCompanionState = 6,
    NoCompanionManager = 7,
    ClassDependencyLoadFailure = 8,
    SpawnFailure = 9,
    InvalidQuicksaveIndex = 10,
    InvalidAutosaveIndex = 11,
    SaveOfGivenNameNotFound = 12,
    PlatformLoadUnsuccessful = 13,
    StorageUninitialized = 14,
    SaveVersionUnsupported = 15,
    SaveFromNewerBuild = 16,
    ELoadGameResult_MAX = 17,
}

---@enum ELoadResetLevel
ELoadResetLevel = {
    None = 0,
    QuestsRestructured = 1,
    NewGamePlus = 2,
    ELoadResetLevel_MAX = 3,
}

---@enum ELootBagType
ELootBagType = {
    Undefined = 0,
    PlayerBackpack = 1,
    ELootBagType_MAX = 2,
}

---@enum ELootLocationType
ELootLocationType = {
    WorldDrop = 0,
    Inventory = 1,
    ELootLocationType_MAX = 2,
}

---@enum ELootSpawnType
ELootSpawnType = {
    SpawnOnTrigger = 0,
    SpawnOnHit = 1,
    SpawnOnDeath = 2,
    SpawnOnInteract = 3,
    ELootSpawnType_MAX = 4,
}

---@enum ELootType
ELootType = {
    Item = 0,
    Science = 1,
    Equipment = 2,
    Actor = 3,
    Inventory = 4,
    ELootType_MAX = 5,
}

---@enum EMainMenuState
EMainMenuState = {
    None = 0,
    BeginShowMainMenuState = 1,
    PressAnyKey = 2,
    LoggingIn = 3,
    ConvertingOldSaveFiles = 4,
    MainMenu = 5,
    SinglePlayerSelect = 6,
    WaitingForMultiplayerPrivilegeCheck = 7,
    MultiPlayerHostJoinSelect = 8,
    MultiPlayerNewContinueSelect = 9,
    WaitForHostingGame = 10,
    Options = 11,
    Credits = 12,
    Quitting = 13,
    LoadGame = 14,
    ServerBroswer = 15,
    GameLobby = 16,
    Complete = 17,
    EMainMenuState_MAX = 18,
}

---@enum EMainMenuStateTransitionType
EMainMenuStateTransitionType = {
    Forwards = 0,
    Backwards = 1,
    EMainMenuStateTransitionType_MAX = 2,
}

---@enum EMaineCustomMovementMode
EMaineCustomMovementMode = {
    CUSTMOVE_None = 0,
    CUSTMOVE_SplineClimb = 1,
    CUSTMOVE_Glide = 2,
    CUSTMOVE_Zipline = 3,
    CUSTMOVE_Perched = 4,
    CUSTMOVE_MAX = 5,
}

---@enum EMaineMoveToFailReason
EMaineMoveToFailReason = {
    Unspecified = 0,
    StuckInLocalMinimum = 1,
    TooInefficient = 2,
    InterestChanged = 3,
    AttackChanged = 4,
    TargetMoved = 5,
    EMaineMoveToFailReason_MAX = 6,
}

---@enum EManagedPostProcessBitMasks
EManagedPostProcessBitMasks = {
    None = 0,
    Stencil = 1,
    FragilityStencil = 14,
    TriggerStencil = 16,
    Construction = 128,
    EManagedPostProcessBitMasks_MAX = 129,
}

---@enum EMapEntryType
EMapEntryType = {
    None = 0,
    Player = 1,
    Builder = 2,
    POILocation = 3,
    TrailMarker = 4,
    RespawnPoint = 5,
    LabLocation = 6,
    FieldStation = 7,
    UserWaypoint = 8,
    Backpack = 9,
    Objective = 10,
    ChipLocation = 11,
    ResourceSurvey = 12,
    ResourceWaypoint = 13,
    CollectibleUpgrade = 14,
    CollectibleColor = 15,
    BurgleQuestFlag = 16,
    UGCEditModeTeleporter = 17,
    Wendell = 18,
    EMapEntryType_MAX = 19,
}

---@enum EMapToggleVisibility
EMapToggleVisibility = {
    Hidden = 0,
    Disabled = 1,
    Enabled = 2,
    EMapToggleVisibility_MAX = 3,
}

---@enum EMaterialSwapLayer
EMaterialSwapLayer = {
    Asset = 0,
    Component = 1,
    Dynamic = 2,
    PhobiaController = 3,
    Building = 4,
    EMaterialSwapLayer_MAX = 5,
}

---@enum EMoveToResult
EMoveToResult = {
    Pending = 0,
    Success = 1,
    Blocked = 2,
    UnexpectedFailure = 3,
    OffNavMesh = 4,
    EMoveToResult_MAX = 5,
}

---@enum EMoveToState
EMoveToState = {
    None = 0,
    MoveToTarget = 1,
    MoveToNavMesh = 2,
    Failed = 3,
    Success = 4,
    EMoveToState_MAX = 5,
}

---@enum EMoveToType
EMoveToType = {
    None = 0,
    MoveToActor = 1,
    MoveToLocation = 2,
    EMoveToType_MAX = 3,
}

---@enum EMovementSpeed
EMovementSpeed = {
    Walk = 0,
    Sprint = 1,
    EMovementSpeed_MAX = 2,
}

---@enum EMustLandState
EMustLandState = {
    MustFly = 0,
    RecommendFly = 1,
    MustLand = 2,
    RecommendLand = 3,
    EMustLandState_MAX = 4,
}

---@enum ENewGamePlusConditional
ENewGamePlusConditional = {
    None = 0,
    DefaultGameOnly = 1,
    NewGamePlusOnly = 2,
    ENewGamePlusConditional_MAX = 3,
}

---@enum ENewGamePlusFailureReason
ENewGamePlusFailureReason = {
    NoFailure = 0,
    BossOrWaveOrDefensePointActive = 1,
    PlayerMissing = 2,
    BuildingInPlacement = 3,
    PlayerIsDeadOrIncapacitated = 4,
    PlayerIsInteracting = 5,
    NoAvailableSaveData = 6,
    ENewGamePlusFailureReason_MAX = 7,
}

---@enum EParticleBlockingVolumeType
EParticleBlockingVolumeType = {
    SphereFade = 0,
    BoxKill = 1,
    EParticleBlockingVolumeType_MAX = 2,
}

---@enum EPartyDistanceType
EPartyDistanceType = {
    Minimum = 0,
    Maximum = 1,
    EPartyDistanceType_MAX = 2,
}

---@enum EPlaceableCondition
EPlaceableCondition = {
    Never = 0,
    InEditMode = 1,
    Always = 2,
    EPlaceableCondition_MAX = 3,
}

---@enum EPlacementAxis
EPlacementAxis = {
    Pitch = 0,
    Roll = 1,
    Yaw = 2,
    Scale = 3,
    Distance = 4,
    Elevation = 5,
    Num = 6,
    EPlacementAxis_MAX = 7,
}

---@enum EPlacementDataMonthUnlock
EPlacementDataMonthUnlock = {
    None = 0,
    January = 1,
    February = 2,
    March = 3,
    April = 4,
    May = 5,
    June = 6,
    July = 7,
    August = 8,
    September = 9,
    October = 10,
    November = 11,
    December = 12,
    EPlacementDataMonthUnlock_MAX = 13,
}

---@enum EPlacementTraceSolidity
EPlacementTraceSolidity = {
    Any = 0,
    SolidOnly = 1,
    EPlacementTraceSolidity_MAX = 2,
}

---@enum EPlacementTraceType
EPlacementTraceType = {
    Look = 0,
    Floor = 1,
    EPlacementTraceType_MAX = 2,
}

---@enum EPlatformToggleSetting
EPlatformToggleSetting = {
    All = 0,
    ConsolesOnly = 1,
    WindowsOnly = 2,
    HighEndOnly = 3,
    EPlatformToggleSetting_MAX = 4,
}

---@enum EPlayEffectType
EPlayEffectType = {
    None = 0,
    All = 1,
    SoundOnly = 2,
    ParticlesOnly = 3,
    EPlayEffectType_MAX = 4,
}

---@enum EPlayerCharacterIdentity
EPlayerCharacterIdentity = {
    Max = 0,
    Hoops = 1,
    Pete = 2,
    Willow = 3,
    MrBones = 4,
    Count = 5,
    None = 254,
    Random = 255,
}

---@enum EPlayerDeathBehavior
EPlayerDeathBehavior = {
    DropItemsOnDeath = 0,
    KeepItemsOnDeath = 1,
    DestroyItemsOnDeath = 2,
    FlaggedItemsOnDeath = 3,
    EPlayerDeathBehavior_MAX = 4,
}

---@enum EPlayerDisconnectReason
EPlayerDisconnectReason = {
    None = 0,
    Kicked = 1,
    EPlayerDisconnectReason_MAX = 2,
}

---@enum EPlayerRespawnType
EPlayerRespawnType = {
    Default = 0,
    NearestFallback = 1,
    PlayerStart = 2,
    EPlayerRespawnType_MAX = 3,
}

---@enum EPlayerRestoreResult
EPlayerRestoreResult = {
    PRR_RestoredNothing = 0,
    PRR_RestoredPlayerStateOnly = 1,
    PRR_RestoredPlayerAndPlayerState = 2,
    PRR_MAX = 3,
}

---@enum EPlayerStatType
EPlayerStatType = {
    None = 0,
    Kill = 1,
    CraftItem = 2,
    PickupItem = 3,
    Revive = 4,
    Discover = 5,
    Stamina = 6,
    BasketballShot = 7,
    TamePet = 8,
    ProcessItem = 9,
    ZiplineDistance = 10,
    UseItem = 11,
    Block = 12,
    Scripted = 13,
    TakePhoto = 14,
    RangedAttack = 15,
    DefensePoint = 16,
    Death = 17,
    Coziness = 18,
    HitWeakpoint = 19,
    HitWeakness = 20,
    DefenseBaseWin = 21,
    EPlayerStatType_MAX = 22,
}

---@enum EPlayerUpgradeType
EPlayerUpgradeType = {
    None = 0,
    StatusEffect = 1,
    Perk = 2,
    EPlayerUpgradeType_MAX = 3,
}

---@enum EPlaygroundsGenreTag
EPlaygroundsGenreTag = {
    None = 0,
    CombatChallenge = 1,
    PvPArena = 2,
    Platforming = 3,
    PuzzleEscapeRoom = 4,
    Survival = 5,
    ArtMusic = 6,
    SportsContest = 7,
    AdventureRPG = 8,
    Contraption = 9,
    BaseBuild = 10,
    EPlaygroundsGenreTag_MAX = 11,
}

---@enum EPlaygroundsPlayerCount
EPlaygroundsPlayerCount = {
    None = 0,
    Any = 1,
    SinglePlayerOnly = 2,
    MultiplayerOnly = 3,
    EPlaygroundsPlayerCount_MAX = 4,
}

---@enum EPreplacedType
EPreplacedType = {
    NotPreplaced = 0,
    PreplacedUser = 1,
    PreplacedDesign = 2,
    PreplacedDesignDynamic = 3,
    EPreplacedType_MAX = 4,
}

---@enum EProxyPathingFailureEvent
EProxyPathingFailureEvent = {
    None = 0,
    ProjectStart = 1,
    ProjectEnd = 2,
    FindPath = 3,
    Obstructed = 4,
    LocalMinimum = 5,
    TargetMissing = 6,
    EProxyPathingFailureEvent_MAX = 7,
}

---@enum EPuzzlePieceZone
EPuzzlePieceZone = {
    Pond = 0,
    Table = 1,
    Stump = 2,
    SouthGrass = 3,
    NorthGrass = 4,
    Sandbox = 5,
    Hedges = 6,
    OakTree = 7,
    Flowerbed = 8,
    TheHaze = 9,
    COUNT = 10,
    EPuzzlePieceZone_MAX = 11,
}

---@enum EQuadAudioSatelliteType
EQuadAudioSatelliteType = {
    FrontLeft = 0,
    FrontRight = 1,
    BackLeft = 2,
    BackRight = 3,
    EQuadAudioSatelliteType_MAX = 4,
}

---@enum EQuestObjectiveType
EQuestObjectiveType = {
    Standard = 0,
    Recipe = 1,
    Item = 2,
    WaterDropTutorial = 3,
    EQuestObjectiveType_MAX = 4,
}

---@enum ERadialShortcut
ERadialShortcut = {
    EmptyShortcut = 0,
    OpenInventoryMenu = 1,
    OpenCraftingMenu = 2,
    OpenMapMenu = 3,
    OpenQuestMenu = 4,
    ToggleCameraMode = 5,
    ToggleTimeMode = 6,
    OpenFeedbackMenu = 7,
    ToggleFarHUDMarkers = 8,
    EnterPhotoMode = 9,
    EnterSpyGlassMode = 10,
    HotDepositNearbyStorage = 11,
    MutationLoadoutA = 12,
    MutationLoadoutB = 13,
    MutationLoadoutC = 14,
    MutationLoadoutD = 15,
    ToggleChoppingList = 16,
    PlacementToggleSnapToGround = 17,
    Undo = 18,
    Redo = 19,
    PlacementToggleSnapToGrid = 20,
    OpenTriggerGroupsMenu = 21,
    ERadialShortcut_MAX = 22,
}

---@enum ERandomDestinationType
ERandomDestinationType = {
    Wander = 0,
    Explore = 1,
    Investigate = 2,
    ConeWander = 3,
    ERandomDestinationType_MAX = 4,
}

---@enum ERandomEffectType
ERandomEffectType = {
    None = 0,
    Tier1 = 1,
    Tier2 = 2,
    Tier3 = 3,
    Other = 4,
    ERandomEffectType_MAX = 5,
}

---@enum ERecipeUnlockSource
ERecipeUnlockSource = {
    None = 0,
    Resource = 1,
    Research = 2,
    ResearchLevel = 3,
    Purchase = 4,
    CozinessLevel = 5,
    Global = 6,
    ERecipeUnlockSource_MAX = 7,
}

---@enum ERecipeUnlockType
ERecipeUnlockType = {
    Discovery = 0,
    Research = 1,
    All = 2,
    ERecipeUnlockType_MAX = 3,
}

---@enum ERecipeVisibility
ERecipeVisibility = {
    Visible = 0,
    Hidden = 1,
    RecipeRequired = 2,
    TimedExclusive = 3,
    ERecipeVisibility_MAX = 4,
}

---@enum ERelevanceIKMode
ERelevanceIKMode = {
    IKAlways = 0,
    IKRelevantOnly = 1,
    IKRendering = 2,
    ERelevanceIKMode_MAX = 3,
}

---@enum ERelevanceType
ERelevanceType = {
    Relevant = 0,
    FarAway = 1,
    NotRendering = 2,
    FarAwayNotRendering = 3,
    NumBits = 2,
    ERelevanceType_MAX = 4,
}

---@enum EReportCategory
EReportCategory = {
    None = 0,
    DataItems = 1,
    Bestiary = 2,
    Perks = 3,
    TechUnlocks = 4,
    Upgrades = 5,
    ColorCollectibles = 6,
    ResearchLevels = 7,
    GlobalVariables = 8,
    EReportCategory_MAX = 9,
}

---@enum ERespawnableMeshPlacementType
ERespawnableMeshPlacementType = {
    None = 0,
    FoliageSockets = 1,
    ERespawnableMeshPlacementType_MAX = 2,
}

---@enum ESaveBlobType
ESaveBlobType = {
    SaveGameHeader = 0,
    SaveGameScreenshot = 1,
    WorldData = 2,
    ESaveBlobType_MAX = 3,
}

---@enum ESaveGameHeaderDataValidity
ESaveGameHeaderDataValidity = {
    Valid = 0,
    InvalidOldSaveVersion = 1,
    InvalidDifferentPackageType = 2,
    InvalidRequiresDevelopmentContent = 3,
    InvalidRequiresNewerBuild = 4,
    ESaveGameHeaderDataValidity_MAX = 5,
}

---@enum ESaveGamePlayerCountType
ESaveGamePlayerCountType = {
    Unknown = 0,
    SinglePlayer = 1,
    MultiPlayer = 2,
    ESaveGamePlayerCountType_MAX = 3,
}

---@enum ESaveGameResult
ESaveGameResult = {
    Success = 0,
    Restricted = 1,
    FileWritingFailure = 2,
    UnableToSaveCompanionStates = 3,
    PlayerNotAvailable = 4,
    AsyncSaveTask_Begun = 5,
    AsyncSaveTask_Failed_DeviceFull = 6,
    AsyncSaveTask_FailedDeletingStaleTargetDir = 7,
    AsyncSaveTask_FailedCreatingTargetDir = 8,
    AsyncSaveTask_StorageUninitialized = 9,
    AsyncSaveTask_FailedStorageContainer = 10,
    AsyncSaveTask_Suspended = 11,
    AsyncSaveTask_NoMetadata = 12,
    AsyncSaveTask_BufferAccessFailed = 13,
    AsyncSaveTask_BufferMaximumReached = 14,
    AsyncSaveTask_FailedPopulatingSaveFileMap = 15,
    AsyncSaveTask_Delayed = 16,
    AsyncSaveTask_FailedScreenshotWaitTimeout = 17,
    AsyncSaveTask_FailedSaveStateCompression = 18,
    AsyncSaveTask_SharedSaveFailure = 19,
    AsyncSaveTask_UserMapSaveFailure = 20,
    ServerSave_MissingRequiredFiles = 21,
    ServerSave_DataCorruption = 22,
    ESaveGameResult_MAX = 23,
}

---@enum ESaveGameType
ESaveGameType = {
    Standard = 0,
    Quicksave = 1,
    Autosave = 2,
    Logout = 3,
    EndGame = 4,
    PostGame = 5,
    PointOfNoReturn = 6,
    NewGamePlus = 7,
    BeforeNewGamePlus = 8,
    ESaveGameType_MAX = 9,
}

---@enum ESaveLoadGameTypeMode
ESaveLoadGameTypeMode = {
    All = 0,
    Story = 1,
    Playgrounds = 2,
    CommunityPlaygrounds = 3,
    ESaveLoadGameTypeMode_MAX = 4,
}

---@enum ESaveLoadMenuMode
ESaveLoadMenuMode = {
    SaveMode = 0,
    LoadMode = 1,
    ESaveLoadMenuMode_MAX = 2,
}

---@enum ESaveLoadRestriction
ESaveLoadRestriction = {
    NoCurrentRestriction = 0,
    NoPlayerPresent = 1,
    CinematicInProgress = 2,
    PlayerInConversation = 3,
    PlayerInCombat = 4,
    LevelTraveling = 5,
    ModalInterface = 6,
    PlayerIsIncapacitated = 7,
    SaveInProgress = 8,
    LoadInProgress = 9,
    ManualRestriction = 10,
    Unsupported = 11,
    DeviceFull = 12,
    PlatformSaveSystemNull = 13,
    PlatformStorageInaccessible = 14,
    PlayerFalling = 15,
    PlayerInActiveHazard = 16,
    PlayerInterpolatingToSpline = 17,
    PlayerDeadOrDying = 18,
    UserLoggingOut = 19,
    UIWindowActive = 20,
    WaveActive = 21,
    SharedSaveIncapable = 22,
    PreviewingPlayground = 23,
    PublishingPlayground = 24,
    NewGamePlusTriggered = 25,
    ESaveLoadRestriction_MAX = 26,
}

---@enum ESaveLoadState
ESaveLoadState = {
    NotSavingOrLoading = 0,
    SaveSaving = 1,
    SaveLoading = 2,
    EditModeSaving = 3,
    EditModeLoading = 4,
    UndoSaving = 5,
    UndoLoading = 6,
    ESaveLoadState_MAX = 7,
}

---@enum EScalabilitySettings
EScalabilitySettings = {
    Low = 0,
    Medium = 1,
    High = 2,
    Epic = 3,
    EScalabilitySettings_MAX = 4,
}

---@enum EScreenEffectType
EScreenEffectType = {
    Instant = 0,
    InOut = 1,
    EScreenEffectType_MAX = 2,
}

---@enum EServerSaveAPIStatus
EServerSaveAPIStatus = {
    Unknown = 0,
    Enabled = 1,
    Disabled = 2,
    Maintenance = 3,
    InvalidVersion = 4,
    QueryFailure = 5,
    EServerSaveAPIStatus_MAX = 6,
}

---@enum EServerSaveAPIType
EServerSaveAPIType = {
    None = 0,
    SharedSaves = 1,
    UserMaps = 2,
    EServerSaveAPIType_MAX = 3,
}

---@enum EServiceType
EServiceType = {
    Invalid = 0,
    PC = 1,
    Console = 2,
    Playstation = 3,
    Switch = 4,
    Xbox = 5,
    EServiceType_MAX = 6,
}

---@enum ESetBuildingStateFlags
ESetBuildingStateFlags = {
    None = 0,
    Force = 2,
    FromInstance = 4,
    SkipFlush = 8,
    ESetBuildingStateFlags_MAX = 9,
}

---@enum ESetTrapStateFlags
ESetTrapStateFlags = {
    None = 0,
    SkipFlush = 1,
    Force = 2,
    ESetTrapStateFlags_MAX = 3,
}

---@enum ESeverity
ESeverity = {
    Medium = 0,
    Extreme = 1,
    ESeverity_MAX = 2,
}

---@enum ESharedSavePermissionsLevel
ESharedSavePermissionsLevel = {
    None = 0,
    HostOnly = 1,
    HostAndManageFriends = 2,
    FullAdmin = 3,
    ESharedSavePermissionsLevel_MAX = 4,
}

---@enum ESharedSaveState
ESharedSaveState = {
    NotSharedSave = 0,
    UnhostedSharedSave = 1,
    HostedSharedSave = 2,
    LocalBackupSharedSave = 3,
    ESharedSaveState_MAX = 4,
}

---@enum ESignUnlockType
ESignUnlockType = {
    Default = 0,
    RequiresUnlock = 1,
    TimedExclusiveRequiresUnlock = 2,
    ESignUnlockType_MAX = 3,
}

---@enum ESizzleState
ESizzleState = {
    NotSizzling = 0,
    Sizzling = 1,
    MaxSizzle = 2,
    ESizzleState_MAX = 3,
}

---@enum ESocialRadialState
ESocialRadialState = {
    Emotes = 0,
    Chat = 1,
    ESocialRadialState_MAX = 2,
}

---@enum ESocketName
ESocketName = {
    None = 0,
    RightHand = 1,
    LeftHand = 2,
    Grass = 3,
    Log = 4,
    ShoulderFar = 5,
    Stack = 6,
    HaulingFallback = 7,
    ESocketName_MAX = 8,
}

---@enum ESoundDetectionState
ESoundDetectionState = {
    None = 0,
    Investigating = 1,
    ESoundDetectionState_MAX = 2,
}

---@enum ESpawnIntervalBehavior
ESpawnIntervalBehavior = {
    None = 0,
    OnSpecificHour = 1,
    OnElapsedHours = 2,
    OnRest = 3,
    OnApproach = 4,
    OnStart = 5,
    OnConditionalMet = 6,
    ESpawnIntervalBehavior_MAX = 7,
}

---@enum ESpawnProximityBehavior
ESpawnProximityBehavior = {
    Always = 0,
    IfNoneNear = 1,
    IfAnyNear = 2,
    ESpawnProximityBehavior_MAX = 3,
}

---@enum ESpawnTargetAllowedTypes
ESpawnTargetAllowedTypes = {
    Walking = 0,
    Flying = 1,
    All = 2,
    ESpawnTargetAllowedTypes_MAX = 3,
}

---@enum ESpawnedItemEmbedType
ESpawnedItemEmbedType = {
    None = 0,
    Embed = 1,
    Stick = 2,
    ESpawnedItemEmbedType_MAX = 3,
}

---@enum ESpoilState
ESpoilState = {
    None = 0,
    Unspoiled = 1,
    Spoiled = 2,
    ESpoilState_MAX = 3,
}

---@enum ESpokenLanguageSetting
ESpokenLanguageSetting = {
    English = 0,
    Japanese = 1,
    ESpokenLanguageSetting_MAX = 2,
}

---@enum EStatusEffectApplyType
EStatusEffectApplyType = {
    None = 0,
    OverTime = 1,
    Instant = 2,
    EStatusEffectApplyType_MAX = 3,
}

---@enum EStatusEffectAttackChargeType
EStatusEffectAttackChargeType = {
    Default = 0,
    Charged = 1,
    Uncharged = 2,
    EStatusEffectAttackChargeType_MAX = 3,
}

---@enum EStatusEffectClearFlags
EStatusEffectClearFlags = {
    DealDamage = 0,
    TakeDamage = 1,
    CombatStart = 2,
    CombatEnd = 3,
    Rest = 4,
    WeaponChange = 5,
    CriticalHit = 6,
    EStatusEffectClearFlags_MAX = 7,
}

---@enum EStatusEffectDurationType
EStatusEffectDurationType = {
    Duration = 0,
    Infinite = 1,
    Instant = 2,
    DayNight = 3,
    EStatusEffectDurationType_MAX = 4,
}

---@enum EStatusEffectOriginType
EStatusEffectOriginType = {
    Gear = 0,
    Consumable = 1,
    Creature = 2,
    Environment = 3,
    Perk = 4,
    Upgrade = 5,
    Thirst = 6,
    Hunger = 7,
    Other = 8,
    EStatusEffectOriginType_MAX = 9,
}

---@enum EStatusEffectType
EStatusEffectType = {
    None = 0,
    MoveSpeed = 1,
    Immunity = 2,
    MaxHealth = 3,
    MaxStamina = 4,
    MaxStun = 5,
    StaminaSprint = 6,
    StaminaAttack = 7,
    SwimSpeed = 8,
    MaxHauling = 9,
    FallDamage = 10,
    WaterBreathing = 11,
    TeamChange = 12,
    HungerRate = 13,
    ThirstRate = 14,
    StaminaRegenRate = 15,
    DisableMovement = 16,
    SpawnActor = 17,
    WaterBreathingRate = 18,
    AttackDamage = 19,
    Health = 20,
    Stamina = 21,
    Food = 22,
    Water = 23,
    DamageReduction = 24,
    CriticalHitChance = 25,
    ReviveTime = 26,
    ApplyAttackEffect = 27,
    AllowAirbornStaminaRegen = 28,
    PerfectBlockTime = 29,
    ApplyBlockEffect = 30,
    ReflectDamage = 31,
    LifeSteal = 32,
    Invisibility = 33,
    Stun = 34,
    TriggerExtraAttack = 35,
    EquipmentDurability = 36,
    StaminaCapMultiplier = 37,
    DirtyWater = 38,
    GliderDurabilityDrainMultiplier = 39,
    AttackSpeed = 40,
    Sizzle = 41,
    StaminaDelay = 42,
    SizzleRateMultiplier = 43,
    ApplyBlockEffectSelf = 44,
    TokenCooldownTime = 45,
    AbilityCooldownMultiplier = 46,
    ApplyCritEffect = 47,
    ApplyCritEffectSelf = 48,
    ThreatMultiplier = 49,
    HealingReceived = 50,
    AttackChargeTimeMultiplier = 51,
    ExhaustionTimeMultiplier = 52,
    SummonStatusEffect = 53,
    ApplyKillEffect = 54,
    CriticalDamage = 55,
    Luck = 56,
    FreeAmmoChance = 57,
    StealChance = 58,
    EStatusEffectType_MAX = 59,
}

---@enum EStatusEffectValueType
EStatusEffectValueType = {
    None = 0,
    Add = 1,
    Multiply = 2,
    EStatusEffectValueType_MAX = 3,
}

---@enum EStunState
EStunState = {
    None = 0,
    Stunned = 1,
    StunCooldown = 2,
    EStunState_MAX = 3,
}

---@enum ESubtitleSizeSettings
ESubtitleSizeSettings = {
    Small = 0,
    Medium = 1,
    Large = 2,
    ESubtitleSizeSettings_MAX = 3,
}

---@enum ESubtitleVerbositySettings
ESubtitleVerbositySettings = {
    DialogueOnly = 0,
    All = 1,
    None = 2,
    ESubtitleVerbositySettings_MAX = 3,
}

---@enum ESuperChipId
ESuperChipId = {
    Hedge = 0,
    Haze = 1,
    Pond = 2,
    BlackAnthill = 3,
    ESuperChipId_MAX = 4,
}

---@enum ESurvivalDamageTypeFlags
ESurvivalDamageTypeFlags = {
    Generic = 0,
    Chopping = 1,
    Mining = 2,
    Stabbing = 3,
    Digging = 4,
    Gas = 5,
    Mint = 6,
    Slashing = 7,
    Burning = 8,
    Explosive = 9,
    Shock = 10,
    Salty = 11,
    Spicy = 12,
    Acid = 13,
    Pollen = 14,
    PuffballGas = 15,
    Shockwave = 16,
    Sour = 17,
    ESurvivalDamageTypeFlags_MAX = 18,
}

---@enum ESwimmingMovementType
ESwimmingMovementType = {
    None = 0,
    Passive = 1,
    Sprinting = 2,
    ESwimmingMovementType_MAX = 3,
}

---@enum ESwitchMode
ESwitchMode = {
    AllowNumUses = 0,
    PingPong = 1,
    ESwitchMode_MAX = 2,
}

---@enum ETamedState
ETamedState = {
    None = 0,
    New = 1,
    Tame = 2,
    ETamedState_MAX = 3,
}

---@enum ETargetPriorityType
ETargetPriorityType = {
    None = 0,
    PartyMembers = 1,
    Buildings = 2,
    ETargetPriorityType_MAX = 3,
}

---@enum ETargetType
ETargetType = {
    Default = 0,
    Character = 1,
    PartyMember = 2,
    Building = 3,
    IgnoredBuilding = 4,
    ThreatBuilding = 5,
    PawnBuilding = 6,
    ETargetType_MAX = 7,
}

---@enum ETechChipQuery
ETechChipQuery = {
    UnlockedOnly = 0,
    ReadyForUnlockOnly = 1,
    All = 2,
    ETechChipQuery_MAX = 3,
}

---@enum ETechTreeUnlockType
ETechTreeUnlockType = {
    None = 0,
    Recipe = 1,
    StatusEffect = 2,
    TransmitterType = 3,
    Perk = 4,
    Sign = 5,
    Item = 6,
    ETechTreeUnlockType_MAX = 7,
}

---@enum ETerminalWidgetState
ETerminalWidgetState = {
    Waiting = 0,
    Start = 1,
    Locked = 2,
    Unlocked = 3,
    LockedFlash = 4,
    None = 5,
    ETerminalWidgetState_MAX = 6,
}

---@enum ETextDisplayType
ETextDisplayType = {
    Percentage = 0,
    NormalizedPercentage = 1,
    NormalizedDisplayPercentage = 2,
    IntegerPercentage = 3,
    RawInteger = 4,
    RawFloat = 5,
    MultiplierX = 6,
    TimeOfDay = 7,
    ETextDisplayType_MAX = 8,
}

---@enum EThrowAttackType
EThrowAttackType = {
    None = 0,
    Impact = 1,
    Time = 2,
    EThrowAttackType_MAX = 3,
}

---@enum ETimeOfDay
ETimeOfDay = {
    Morning = 0,
    Day = 1,
    Evening = 2,
    Night = 3,
    ETimeOfDay_MAX = 4,
}

---@enum ETrackedSpawnState
ETrackedSpawnState = {
    NotSpawned = 0,
    Spawned = 1,
    ETrackedSpawnState_MAX = 2,
}

---@enum ETrackingType
ETrackingType = {
    Head = 0,
    Body = 1,
    Count = 2,
    ETrackingType_MAX = 3,
}

---@enum ETrapApplyType
ETrapApplyType = {
    None = 0,
    Overlap = 1,
    Hit = 2,
    TriggerOnOverlap = 3,
    TriggerOnArmed = 4,
    ETrapApplyType_MAX = 5,
}

---@enum ETrapArmedSetting
ETrapArmedSetting = {
    Always = 0,
    Manual = 1,
    OnHit = 2,
    OnDeath = 3,
    ETrapArmedSetting_MAX = 4,
}

---@enum ETrapTriggerState
ETrapTriggerState = {
    None = 0,
    Waiting = 1,
    TriggerDelay = 2,
    Triggered = 3,
    ETrapTriggerState_MAX = 4,
}

---@enum ETriggerConnectionError
ETriggerConnectionError = {
    None = 0,
    Unknown = 1,
    StartMatchesEnd = 2,
    AlreadyConnected = 3,
    StartActorNone = 4,
    StartActorInvalidType = 5,
    StartActorNoAvailableInputs = 6,
    StartActorNoAvailableOutputs = 7,
    EndActorNone = 8,
    EndActorInvalidType = 9,
    EndActorNoAvailableInputs = 10,
    EndActorNoAvailableOutputs = 11,
    EndActorIncompatibleConnection = 12,
    ETriggerConnectionError_MAX = 13,
}

---@enum ETriggerConnectionMaterialMode
ETriggerConnectionMaterialMode = {
    None = 0,
    Placement = 1,
    DistanceFade = 2,
    AlwaysVisible = 3,
    EmptyDistanceFade = 4,
    EmptyAlwaysVisible = 5,
    ETriggerConnectionMaterialMode_MAX = 6,
}

---@enum ETriggerEventType
ETriggerEventType = {
    None = 0,
    Impulse = 1,
    On = 2,
    Off = 3,
    ETriggerEventType_MAX = 4,
}

---@enum ETriggerObjectType
ETriggerObjectType = {
    None = 0,
    Sender = 1,
    Receiver = 2,
    Both = 3,
    ETriggerObjectType_MAX = 4,
}

---@enum ETriggerType
ETriggerType = {
    BeginOverlap = 0,
    EndOverlap = 1,
    PartyOverlap = 2,
    ETriggerType_MAX = 3,
}

---@enum ETutorialDisplayTime
ETutorialDisplayTime = {
    FixedTime = 0,
    Infinite = 1,
    FixedTimeShort = 2,
    ETutorialDisplayTime_MAX = 3,
}

---@enum ETutorialLogType
ETutorialLogType = {
    AlwaysShow = 0,
    NeverShow = 1,
    ShowWhenSeen = 2,
    ETutorialLogType_MAX = 3,
}

---@enum EUserMapBrowserCategory
EUserMapBrowserCategory = {
    None = 0,
    Downloads = 1,
    WeeklyBest = 2,
    MonthlyBest = 3,
    AllTimeBest = 4,
    Newest = 5,
    EUserMapBrowserCategory_MAX = 6,
}

---@enum EUserMapPublishPermissionsLevel
EUserMapPublishPermissionsLevel = {
    None = 0,
    UploadOnly = 1,
    FullAdmin = 2,
    EUserMapPublishPermissionsLevel_MAX = 3,
}

---@enum EUserMapRating
EUserMapRating = {
    None = 0,
    Upvote = 1,
    Downvote = 2,
    EUserMapRating_MAX = 3,
}

---@enum EUserMapReportReason
EUserMapReportReason = {
    Inappropriate = 0,
    Hateful = 1,
    Advertising = 2,
    SexuallyExplicit = 3,
    Violent = 4,
    PersonalInformation = 5,
    EUserMapReportReason_MAX = 6,
}

---@enum EUserMapSaveType
EUserMapSaveType = {
    None = 0,
    DesignFile = 1,
    Published = 2,
    DownloadedCopy = 3,
    Playthrough = 4,
    EUserMapSaveType_MAX = 5,
}

---@enum EVisualEffectMeshType
EVisualEffectMeshType = {
    None = 0,
    Character = 1,
    MainHand = 2,
    OffHand = 3,
    MeshTag = 4,
    EVisualEffectMeshType_MAX = 5,
}

---@enum EVitalAdjustmentVisibility
EVitalAdjustmentVisibility = {
    Normal = 0,
    Fake = 1,
    Hidden = 2,
    EVitalAdjustmentVisibility_MAX = 3,
}

---@enum EVoiceChatActivation
EVoiceChatActivation = {
    Never = 0,
    PushToTalk = 1,
    OnActivity = 2,
    EVoiceChatActivation_MAX = 3,
}

---@enum EVolumeBuildingType
EVolumeBuildingType = {
    None = 0,
    Box = 1,
    Sphere = 2,
    EVolumeBuildingType_MAX = 3,
}

---@enum EWaveAttackState
EWaveAttackState = {
    None = 0,
    SpawnFailure = 1,
    Traveling = 2,
    AttackingBase = 3,
    Retreating = 4,
    EWaveAttackState_MAX = 5,
}

---@enum EWaveCompletionReason
EWaveCompletionReason = {
    Failure = 0,
    Success = 1,
    EWaveCompletionReason_MAX = 2,
}

---@enum EWaveCreatureWeightClass
EWaveCreatureWeightClass = {
    None = 0,
    VeryLight = 1,
    Light = 2,
    Medium = 3,
    Heavy = 4,
    VeryHeavy = 5,
    EWaveCreatureWeightClass_MAX = 6,
}

---@enum EWaveSpawnState
EWaveSpawnState = {
    None = 0,
    ChooseStartLocation = 1,
    SpawnWave = 2,
    Waiting = 3,
    EWaveSpawnState_MAX = 4,
}

---@enum EWaveState
EWaveState = {
    None = 0,
    SeekBase = 1,
    Retreat = 2,
    Complete = 3,
    EWaveState_MAX = 4,
}

---@enum EWaypointType
EWaypointType = {
    Patrol = 0,
    Emerge = 1,
    EWaypointType_MAX = 2,
}

---@enum EWindowInputMode
EWindowInputMode = {
    UI = 0,
    GameAndUI = 1,
    Game = 2,
    EWindowInputMode_MAX = 3,
}

---@enum EWindowPauseBehavior
EWindowPauseBehavior = {
    DoNotPause = 0,
    AlwaysPause = 1,
    PauseBasedOnDifficulty = 2,
    Manual = 3,
    EWindowPauseBehavior_MAX = 4,
}

---@enum RecipeUnlockMode
RecipeUnlockMode = {
    Default = 0,
    IncludeHidden = 1,
    RecipeUnlockMode_MAX = 2,
}

