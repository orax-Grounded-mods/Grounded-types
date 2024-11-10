---@meta

---@class UBP_SurvivalGameInstance_C : USurvivalGameInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ServerTimeOffset float
---@field AcceptInviteTitle FLocString
---@field AcceptInviteBody FLocString
---@field PendingInvite FBlueprintSessionResult
---@field CurrentInviteWindow UWindowWidget
---@field JoinGameFailureTitle FLocString
---@field SessionFullText FLocString
---@field SessionDoesNotExistText FLocString
---@field UnknownJoinErrorText FLocString
---@field EnterPasswordBody FLocString
---@field MultiplayerPrivilegeTitle FLocString
---@field MultiplayerPrivilegeBody FLocString
---@field UpdateRequiredTitle FLocString
---@field UpdateRequiredBody FLocString
---@field ConnectionFailureTitle FLocString
---@field ConnectionFailureBody FLocString
---@field NSOMissingTitle FLocString
---@field NSOMissingBody FLocString
---@field ['PS+MissingTitle'] FLocString
---@field ['PS+MissingBody'] FLocString
---@field SessionMemoryTitle FLocString
---@field SessionMemoryDescription FLocString
---@field AgeRestrictionFailureTitle FLocString
---@field AgeRestrictionFailureBodyPS FLocString
---@field NetworkIncompatibleErrorEnable FLocString
---@field NetworkIncompatibleErrorDisable FLocString
---@field OnCrossplaySettingToggled FBP_SurvivalGameInstance_COnCrossplaySettingToggled
---@field EnableCrossplay FLocString
---@field DisableCrossplay FLocString
---@field Cancel FLocString
UBP_SurvivalGameInstance_C = {}

function UBP_SurvivalGameInstance_C:PromptForToggleCrossplay() end
function UBP_SurvivalGameInstance_C:HandleAgeRequirementFailure() end
---@param ConfirmationWindow UUI_ConfirmationPopUp_C
function UBP_SurvivalGameInstance_C:HandlePrivilegeConnectionError(ConfirmationWindow) end
function UBP_SurvivalGameInstance_C:HandleUpdateRequiredMultiplayerFailure() end
function UBP_SurvivalGameInstance_C:HandleMultiplayerPrivilegeFailure() end
function UBP_SurvivalGameInstance_C:HandlePurchaseRequiredFailure() end
---@param Instance UGlobalColorTheme_Base_C
function UBP_SurvivalGameInstance_C:GetCurrentNightUIThemeInstance(Instance) end
---@param Instance UGlobalColorTheme_Base_C
function UBP_SurvivalGameInstance_C:GetCurrentUIThemeInstance(Instance) end
---@param PlayerController APlayerController
---@param ErrorString FString
function UBP_SurvivalGameInstance_C:OnFailure_4E51F35E4A9471FE5AD0B7BE74317409(PlayerController, ErrorString) end
---@param PlayerController APlayerController
---@param ErrorString FString
function UBP_SurvivalGameInstance_C:OnSuccess_4E51F35E4A9471FE5AD0B7BE74317409(PlayerController, ErrorString) end
function UBP_SurvivalGameInstance_C:OnFailure_EC380EAC42E15B600864FDA296D727FC() end
---@param TimeOffsetSec float
---@param NetworkDelaySec float
function UBP_SurvivalGameInstance_C:OnSuccess_EC380EAC42E15B600864FDA296D727FC(TimeOffsetSec, NetworkDelaySec) end
function UBP_SurvivalGameInstance_C:OnFailure_22A0B2CD464401CE253DF881D0F77D5E() end
---@param bGranted boolean
---@param DenyReason EOnlineUserPrivilegeDenyReason
function UBP_SurvivalGameInstance_C:OnSuccess_22A0B2CD464401CE253DF881D0F77D5E(bGranted, DenyReason) end
function UBP_SurvivalGameInstance_C:OnFailure_53DC0F45442B44C1535452B002324BBF() end
---@param bGranted boolean
---@param DenyReason EOnlineUserPrivilegeDenyReason
function UBP_SurvivalGameInstance_C:OnSuccess_53DC0F45442B44C1535452B002324BBF(bGranted, DenyReason) end
function UBP_SurvivalGameInstance_C:ReceiveInit() end
function UBP_SurvivalGameInstance_C:ReceiveShutdown() end
function UBP_SurvivalGameInstance_C:LogIntoAnalytics() end
---@param SinglePlayer boolean
function UBP_SurvivalGameInstance_C:HandleSetIsSinglePlayer(SinglePlayer) end
---@param Result FBlueprintSessionResult
---@param HostDisplayName FString
function UBP_SurvivalGameInstance_C:OnInviteReceived(Result, HostDisplayName) end
function UBP_SurvivalGameInstance_C:HandleAcceptedInvite() end
function UBP_SurvivalGameInstance_C:HandleDismissInvite() end
function UBP_SurvivalGameInstance_C:CloseCurrentInviteWindow() end
---@param Result EJoinSessionFailureResult
---@param FailureReason FString
function UBP_SurvivalGameInstance_C:HandleJoinGameFailure(Result, FailureReason) end
function UBP_SurvivalGameInstance_C:AskForInviteGamePassword() end
---@param UserText FString
function UBP_SurvivalGameInstance_C:OnPasswordEntered(UserText) end
function UBP_SurvivalGameInstance_C:OnCancel() end
function UBP_SurvivalGameInstance_C:HandleJoinOnlineInvite() end
---@param Result FBlueprintSessionResult
function UBP_SurvivalGameInstance_C:HandleAcceptTCUIInvite(Result) end
---@param FailureType ENetworkFailure::Type
---@param bIsServer boolean
function UBP_SurvivalGameInstance_C:HandleNetworkError(FailureType, bIsServer) end
---@param Success boolean
function UBP_SurvivalGameInstance_C:InviteLinkClosed(Success) end
function UBP_SurvivalGameInstance_C:ShowSessionMemoryConfirmation() end
function UBP_SurvivalGameInstance_C:OnMemoryAccept() end
function UBP_SurvivalGameInstance_C:OnMemoryCancel() end
function UBP_SurvivalGameInstance_C:EventToggleCrossplay() end
function UBP_SurvivalGameInstance_C:OnToggleCrossplayAccept() end
---@param EntryPoint int32
function UBP_SurvivalGameInstance_C:ExecuteUbergraph_BP_SurvivalGameInstance(EntryPoint) end
function UBP_SurvivalGameInstance_C:OnCrossplaySettingToggled__DelegateSignature() end


