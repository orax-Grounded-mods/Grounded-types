---@meta

---@class FBlueprintFriendResult
FBlueprintFriendResult = {}


---@class FBlueprintUserOnlineAccountResult
FBlueprintUserOnlineAccountResult = {}


---@class UOnlineBridgeAchievementAdapterForBridge : UObject
UOnlineBridgeAchievementAdapterForBridge = {}


---@class UOnlineCheckTimeSyncCallbackProxy : UBlueprintAsyncActionBase
---@field onSuccess FOnlineCheckTimeSyncCallbackProxyOnSuccess
---@field onFailure FOnlineCheckTimeSyncCallbackProxyOnFailure
UOnlineCheckTimeSyncCallbackProxy = {}

---@param WorldContextObject UObject
---@return UOnlineCheckTimeSyncCallbackProxy
function UOnlineCheckTimeSyncCallbackProxy:OnlineCheckTimeSync(WorldContextObject) end
---@param TimeOffsetSec float
---@param NetworkDelaySec float
function UOnlineCheckTimeSyncCallbackProxy:OnCompletedDelegate__DelegateSignature(TimeOffsetSec, NetworkDelaySec) end


---@class UOnlineConstantCallbackProxy : UBlueprintAsyncActionBase
---@field onSuccess FOnlineConstantCallbackProxyOnSuccess
---@field onFailure FOnlineConstantCallbackProxyOnFailure
UOnlineConstantCallbackProxy = {}

---@param WorldContextObject UObject
---@param InPlayerController APlayerController
---@return UOnlineConstantCallbackProxy
function UOnlineConstantCallbackProxy:OnlineSynchronizeConstant(WorldContextObject, InPlayerController) end
---@param ConstantName FString
---@param DefaultValue FString
---@return FString
function UOnlineConstantCallbackProxy:OnlineConstantGetString(ConstantName, DefaultValue) end
---@param ConstantName FString
---@param DefaultValue int32
---@return int32
function UOnlineConstantCallbackProxy:OnlineConstantGetInt(ConstantName, DefaultValue) end
---@param ConstantName FString
---@param DefaultValue float
---@return float
function UOnlineConstantCallbackProxy:OnlineConstantGetFloat(ConstantName, DefaultValue) end
---@param ConstantName FString
---@param DefaultValue boolean
---@return boolean
function UOnlineConstantCallbackProxy:OnlineConstantGetBool(ConstantName, DefaultValue) end
---@return boolean
function UOnlineConstantCallbackProxy:OnlineConstantCheckOnlineVersion() end


---@class UOnlineFindFriendSessionsCallbackProxy : UOnlineBlueprintCallProxyBase
---@field onSuccess FOnlineFindFriendSessionsCallbackProxyOnSuccess
---@field onFailure FOnlineFindFriendSessionsCallbackProxyOnFailure
UOnlineFindFriendSessionsCallbackProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param BPFriendsList TArray<FBlueprintFriendResult>
---@param MaxResults int32
---@return UOnlineFindFriendSessionsCallbackProxy
function UOnlineFindFriendSessionsCallbackProxy:OnlineFindFriendSessions(WorldContextObject, PlayerController, BPFriendsList, MaxResults) end


---@class UOnlineFindSessionsCallbackProxy : UOnlineBlueprintCallProxyBase
---@field onSuccess FOnlineFindSessionsCallbackProxyOnSuccess
---@field onFailure FOnlineFindSessionsCallbackProxyOnFailure
UOnlineFindSessionsCallbackProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param MaxResults int32
---@param SpecificHostId FString
---@param SessionTypes FString
---@return UOnlineFindSessionsCallbackProxy
function UOnlineFindSessionsCallbackProxy:OnlineFindSessions(WorldContextObject, PlayerController, MaxResults, SpecificHostId, SessionTypes) end


---@class UOnlineGetFriendListCallbackProxy : UOnlineBlueprintCallProxyBase
---@field onSuccess FOnlineGetFriendListCallbackProxyOnSuccess
---@field onFailure FOnlineGetFriendListCallbackProxyOnFailure
UOnlineGetFriendListCallbackProxy = {}

---@param Result FBlueprintFriendResult
---@return FString
function UOnlineGetFriendListCallbackProxy:OnlineGetFriendUserXUID(Result) end
---@param Result FBlueprintFriendResult
---@return FString
function UOnlineGetFriendListCallbackProxy:OnlineGetFriendUserID(Result) end
---@param Result FBlueprintFriendResult
---@return FString
function UOnlineGetFriendListCallbackProxy:OnlineGetFriendPlatform(Result) end
---@param Result FBlueprintFriendResult
---@param PictureSize EBlueprintProfilePictureSize
---@return FString
function UOnlineGetFriendListCallbackProxy:OnlineGetFriendPictureURI(Result, PictureSize) end
---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param ListName FString
---@param SubsystemName FName
---@return UOnlineGetFriendListCallbackProxy
function UOnlineGetFriendListCallbackProxy:OnlineGetFriendList(WorldContextObject, PlayerController, ListName, SubsystemName) end
---@param Result FBlueprintFriendResult
---@return boolean
function UOnlineGetFriendListCallbackProxy:OnlineGetFriendIsPlayingThisGame(Result) end
---@param Result FBlueprintFriendResult
---@return boolean
function UOnlineGetFriendListCallbackProxy:OnlineGetFriendIsPlaying(Result) end
---@param Result FBlueprintFriendResult
---@return boolean
function UOnlineGetFriendListCallbackProxy:OnlineGetFriendIsOnline(Result) end
---@param Result FBlueprintFriendResult
---@return boolean
function UOnlineGetFriendListCallbackProxy:OnlineGetFriendIsJoinable(Result) end
---@param Result FBlueprintFriendResult
---@return int32
function UOnlineGetFriendListCallbackProxy:OnlineGetFriendInviteState(Result) end
---@param Result FBlueprintFriendResult
---@return FString
function UOnlineGetFriendListCallbackProxy:OnlineGetFriendDisplayName(Result) end


---@class UOnlineGetUserAccountsCallbackProxy : UOnlineBlueprintCallProxyBase
---@field onSuccess FOnlineGetUserAccountsCallbackProxyOnSuccess
---@field onFailure FOnlineGetUserAccountsCallbackProxyOnFailure
UOnlineGetUserAccountsCallbackProxy = {}

---@param Result FBlueprintUserOnlineAccountResult
---@return FString
function UOnlineGetUserAccountsCallbackProxy:OnlineGetUserAccountUserXUID(Result) end
---@param Result FBlueprintUserOnlineAccountResult
---@return FString
function UOnlineGetUserAccountsCallbackProxy:OnlineGetUserAccountUserID(Result) end
---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param UserIDs TArray<FString>
---@param SubsystemName FName
---@return UOnlineGetUserAccountsCallbackProxy
function UOnlineGetUserAccountsCallbackProxy:OnlineGetUserAccountsList(WorldContextObject, PlayerController, UserIDs, SubsystemName) end
---@param Result FBlueprintUserOnlineAccountResult
---@param PictureSize EBlueprintUserProfilePictureSize
---@return FString
function UOnlineGetUserAccountsCallbackProxy:OnlineGetUserAccountPictureURI(Result, PictureSize) end
---@param Result FBlueprintUserOnlineAccountResult
---@return FString
function UOnlineGetUserAccountsCallbackProxy:OnlineGetUserAccountDisplayName(Result) end


---@class UOnlineInviteCallbackProxy : UBlueprintAsyncActionBase
---@field onSuccess FOnlineInviteCallbackProxyOnSuccess
---@field onFailure FOnlineInviteCallbackProxyOnFailure
UOnlineInviteCallbackProxy = {}

---@param WorldContextObject UObject
---@param InPlayerController APlayerController
---@param TargetPlayer FBlueprintFriendResult
---@return UOnlineInviteCallbackProxy
function UOnlineInviteCallbackProxy:OnlineSendInvite(WorldContextObject, InPlayerController, TargetPlayer) end
---@param WorldContextObject UObject
---@return boolean
function UOnlineInviteCallbackProxy:OnlineHasInvitationWaitingLogin(WorldContextObject) end


---@class UOnlineLinkAccountCallbackProxy : UBlueprintAsyncActionBase
---@field onSuccess FOnlineLinkAccountCallbackProxyOnSuccess
---@field onFailure FOnlineLinkAccountCallbackProxyOnFailure
UOnlineLinkAccountCallbackProxy = {}

---@param WorldContextObject UObject
---@param InPlayerController APlayerController
---@return UOnlineLinkAccountCallbackProxy
function UOnlineLinkAccountCallbackProxy:OnlineUnlinkAccount(WorldContextObject, InPlayerController) end
---@param WorldContextObject UObject
---@param InPlayerController APlayerController
---@return UOnlineLinkAccountCallbackProxy
function UOnlineLinkAccountCallbackProxy:OnlineLinkAccount(WorldContextObject, InPlayerController) end
---@param InPlayerController APlayerController
---@return boolean
function UOnlineLinkAccountCallbackProxy:OnlineIsLinked(InPlayerController) end
---@param InPlayerController APlayerController
---@return boolean
function UOnlineLinkAccountCallbackProxy:OnlineIsAccountLinkingEnabled(InPlayerController) end
---@param InPlayerController APlayerController
---@return FString
function UOnlineLinkAccountCallbackProxy:OnlineGetLinkedAccountDisplayName(InPlayerController) end


---@class UOnlineLoginCallbackProxy : UBlueprintAsyncActionBase
---@field onSuccess FOnlineLoginCallbackProxyOnSuccess
---@field onFailure FOnlineLoginCallbackProxyOnFailure
UOnlineLoginCallbackProxy = {}

---@param WorldContextObject UObject
---@param InPlayerController APlayerController
---@param bForceLoginUI boolean
---@return UOnlineLoginCallbackProxy
function UOnlineLoginCallbackProxy:OnlineLogin(WorldContextObject, InPlayerController, bForceLoginUI) end
---@param InPlayerController APlayerController
---@return boolean
function UOnlineLoginCallbackProxy:OnlineIsLoggedIn(InPlayerController) end
---@param InPlayerController APlayerController
---@return boolean
function UOnlineLoginCallbackProxy:OnlineIsAccountLinked(InPlayerController) end
---@param InPlayerController APlayerController
---@param InSubsystem FName
---@return FString
function UOnlineLoginCallbackProxy:OnlineGetDisplayName(InPlayerController, InSubsystem) end


---@class UOnlineLogoutCallbackProxy : UBlueprintAsyncActionBase
---@field onSuccess FOnlineLogoutCallbackProxyOnSuccess
---@field onFailure FOnlineLogoutCallbackProxyOnFailure
UOnlineLogoutCallbackProxy = {}

---@param WorldContextObject UObject
---@param InPlayerController APlayerController
---@return UOnlineLogoutCallbackProxy
function UOnlineLogoutCallbackProxy:OnlineLogout(WorldContextObject, InPlayerController) end


---@class UOnlineManager : UGameInstanceSubsystem
---@field SubsystemToLink FName
---@field UseDevModeDisplayName boolean
---@field ForceDevModeDisplayName boolean
UOnlineManager = {}

---@return boolean
function UOnlineManager:HasPendingTasks() end


---@class UOnlinePermissionCallbackProxy : UBlueprintAsyncActionBase
---@field onSuccess FOnlinePermissionCallbackProxyOnSuccess
---@field onFailure FOnlinePermissionCallbackProxyOnFailure
UOnlinePermissionCallbackProxy = {}

---@param WorldContextObject UObject
---@param InPlayerController APlayerController
---@param InPrivilegeToCheck TArray<EOnlineUserPrivilege>
---@param bSilently boolean
---@param InSubsystemName FName
---@return UOnlinePermissionCallbackProxy
function UOnlinePermissionCallbackProxy:OnlineCheckUserPrivilege(WorldContextObject, InPlayerController, InPrivilegeToCheck, bSilently, InSubsystemName) end


---@class UOnlinePermissionToTargetCallbackProxy : UBlueprintAsyncActionBase
---@field onSuccess FOnlinePermissionToTargetCallbackProxyOnSuccess
---@field onFailure FOnlinePermissionToTargetCallbackProxyOnFailure
UOnlinePermissionToTargetCallbackProxy = {}

---@param InPlayerController APlayerController
---@param TargetPlayerState APlayerState
---@param InPermissionToCheck EOnlinePermission
---@return boolean
function UOnlinePermissionToTargetCallbackProxy:OnlineCheckUserPermissionToCached(InPlayerController, TargetPlayerState, InPermissionToCheck) end
---@param WorldContextObject UObject
---@param InPlayerController APlayerController
---@param InTargetPlayerState APlayerState
---@param InPermissionToCheck EOnlinePermission
---@param InSubsystemName FName
---@return UOnlinePermissionToTargetCallbackProxy
function UOnlinePermissionToTargetCallbackProxy:OnlineCheckUserPermissionTo(WorldContextObject, InPlayerController, InTargetPlayerState, InPermissionToCheck, InSubsystemName) end


---@class UOnlineRefreshFriendListCallbackProxy : UOnlineBlueprintCallProxyBase
---@field onSuccess FOnlineRefreshFriendListCallbackProxyOnSuccess
---@field onFailure FOnlineRefreshFriendListCallbackProxyOnFailure
UOnlineRefreshFriendListCallbackProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param ListName FString
---@param SubsystemName FName
---@return UOnlineRefreshFriendListCallbackProxy
function UOnlineRefreshFriendListCallbackProxy:OnlineRefreshFriendList(WorldContextObject, PlayerController, ListName, SubsystemName) end


---@class UOnlineSendTextChatCallbackProxy : UOnlineBlueprintCallProxyBase
---@field onSuccess FOnlineSendTextChatCallbackProxyOnSuccess
---@field onFailure FOnlineSendTextChatCallbackProxyOnFailure
UOnlineSendTextChatCallbackProxy = {}

---@param InPlayerController APlayerController
---@param bEnable boolean
function UOnlineSendTextChatCallbackProxy:OnlineSetTTSEnable(InPlayerController, bEnable) end
---@param WorldContextObject UObject
---@param PlayerControllerconst APlayerController
---@param InChatMessage FString
---@return UOnlineSendTextChatCallbackProxy
function UOnlineSendTextChatCallbackProxy:OnlineSendChatMessage(WorldContextObject, PlayerControllerconst, InChatMessage) end
---@param InPlayerController APlayerController
---@return boolean
function UOnlineSendTextChatCallbackProxy:OnlineIsTTSEnabled(InPlayerController) end


---@class UOnlineSteamAccountLinkingCallbackProxy : UBlueprintAsyncActionBase
---@field onSuccess FOnlineSteamAccountLinkingCallbackProxyOnSuccess
---@field onFailure FOnlineSteamAccountLinkingCallbackProxyOnFailure
UOnlineSteamAccountLinkingCallbackProxy = {}

---@param WorldContextObject UObject
---@param InPlayerController APlayerController
---@return UOnlineSteamAccountLinkingCallbackProxy
function UOnlineSteamAccountLinkingCallbackProxy:OnlineSteamAccountLinking(WorldContextObject, InPlayerController) end


---@class UOnlineVOIPBluePrintFunctionLibrary : UBlueprintFunctionLibrary
UOnlineVOIPBluePrintFunctionLibrary = {}

---@param InPlayerController APlayerController
---@param TargetPlayerState APlayerState
---@param InVolume float
---@return boolean
function UOnlineVOIPBluePrintFunctionLibrary:OnlineVoiceSetPlayerVolume(InPlayerController, TargetPlayerState, InVolume) end
---@param InPlayerController APlayerController
---@param TargetPlayerState APlayerState
---@return boolean
function UOnlineVOIPBluePrintFunctionLibrary:OnlineVoicePlayerIsMuted(InPlayerController, TargetPlayerState) end
---@param InPlayerController APlayerController
---@param TargetPlayerState APlayerState
---@param bMute boolean
function UOnlineVOIPBluePrintFunctionLibrary:OnlineVoiceMutePlayer(InPlayerController, TargetPlayerState, bMute) end
---@param InPlayerController APlayerController
---@return boolean
function UOnlineVOIPBluePrintFunctionLibrary:OnlineVoiceMicIsEnabled(InPlayerController) end
---@param TargetPlayerState APlayerState
---@return boolean
function UOnlineVOIPBluePrintFunctionLibrary:OnlineVoiceIsPlayerTalking(TargetPlayerState) end
---@param InPlayerController APlayerController
---@param TargetPlayerState APlayerState
---@param IncomingChannel EOnlineVoiceIncomingChannel
---@return boolean
function UOnlineVOIPBluePrintFunctionLibrary:OnlineVoiceIsPlayerIncomingChannelEnabled(InPlayerController, TargetPlayerState, IncomingChannel) end
---@param InPlayerController APlayerController
---@return boolean
function UOnlineVOIPBluePrintFunctionLibrary:OnlineVoiceIsLocalPlayerTalking(InPlayerController) end
---@param InPlayerController APlayerController
---@param TargetPlayerState APlayerState
---@return float
function UOnlineVOIPBluePrintFunctionLibrary:OnlineVoiceGetPlayerVolume(InPlayerController, TargetPlayerState) end
---@param InPlayerController APlayerController
---@param TargetPlayerState APlayerState
---@param IncomingChannel EOnlineVoiceIncomingChannel
---@param bEnable boolean
function UOnlineVOIPBluePrintFunctionLibrary:OnlineVoiceEnablePlayerIncomingChannel(InPlayerController, TargetPlayerState, IncomingChannel, bEnable) end
---@param InPlayerController APlayerController
---@param bEnable boolean
function UOnlineVOIPBluePrintFunctionLibrary:OnlineVoiceEnableMic(InPlayerController, bEnable) end


