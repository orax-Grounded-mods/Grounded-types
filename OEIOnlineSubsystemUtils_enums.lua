---@enum EAccountLinkErrorCode
EAccountLinkErrorCode = {
    None = 0,
    AlreadySignedInElsewhere = 1,
    NetworkIssue = 2,
    UserCanceled = 3,
    AlreadyLinked = 4,
    TimedOut = 5,
    Unknown = 6,
    EAccountLinkErrorCode_MAX = 7,
}

---@enum EAccountLinkPage
EAccountLinkPage = {
    IntroPage = 0,
    ContentPage = 1,
    LinkPage = 2,
    SuccessPage = 3,
    FailurePage = 4,
    EAccountLinkPage_MAX = 5,
}

---@enum EOnlinePermission
EOnlinePermission = {
    CommunicateUsingText = 0,
    CommunicateUsingVideo = 1,
    CommunicateUsingVoice = 2,
    ViewTargetProfile = 3,
    ViewTargetPresence = 4,
    PlayMultiplayer = 5,
    EOnlinePermission_MAX = 6,
}

---@enum EOnlinePermissionDenyReason
EOnlinePermissionDenyReason = {
    Allowed = 0,
    Unknown = 1,
    NotAllowed = 2,
    MissingPrivilege = 3,
    PrivilegeRestrictsTarget = 4,
    BlockListRestrictsTarget = 5,
    MuteListRestrictsTarget = 6,
    PrivacySettingsRestrictsTarget = 7,
    EOnlinePermissionDenyReason_MAX = 8,
}

---@enum EOnlineUserPrivilege
EOnlineUserPrivilege = {
    CrossPlay = 0,
    Clubs = 1,
    CloudSavedGames = 2,
    SocialNetworkSharing = 3,
    AccessUserGeneratedContent = 4,
    Communications = 5,
    Multiplayer = 6,
    AddFriends = 7,
    AgeAccess = 8,
    ReceivingSpeechToText = 9,
    ReceivingTextToSpeech = 10,
    TextToSpeech = 11,
    EOnlineUserPrivilege_MAX = 12,
}

---@enum EOnlineUserPrivilegeDenyReason
EOnlineUserPrivilegeDenyReason = {
    None = 0,
    PurchaseRequired = 1,
    Restricted = 2,
    Banned = 3,
    UpdateRequired = 4,
    ServiceVersionMismatch = 5,
    ServiceMaintenance = 6,
    AgeRequirementFailure = 7,
    Unknown = 255,
    EOnlineUserPrivilegeDenyReason_MAX = 256,
}

