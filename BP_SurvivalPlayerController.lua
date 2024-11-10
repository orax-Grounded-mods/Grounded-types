---@meta

---@class ABP_SurvivalPlayerController_C : ASurvivalPlayerController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PhotoModeUnavailableTitle FLocString
---@field PhotoModeUnavailableMPText FLocString
ABP_SurvivalPlayerController_C = {}

function ABP_SurvivalPlayerController_C:StopLoadingScreenOnClient() end
---@param GameModeSelection int32
---@param GameMode EGameMode
function ABP_SurvivalPlayerController_C:HandleGameModeChanged(GameModeSelection, GameMode) end
---@param Key FKey
function ABP_SurvivalPlayerController_C:InpActEvt_VoiceChat_K2Node_InputActionEvent_3(Key) end
---@param Key FKey
function ABP_SurvivalPlayerController_C:InpActEvt_VoiceChat_K2Node_InputActionEvent_2(Key) end
---@param Key FKey
function ABP_SurvivalPlayerController_C:InpActEvt_Alt_U_K2Node_InputKeyEvent_0(Key) end
---@param Key FKey
function ABP_SurvivalPlayerController_C:InpActEvt_MainePhoto_ToggleUI_K2Node_InputActionEvent_1(Key) end
---@param Key FKey
function ABP_SurvivalPlayerController_C:InpActEvt_MainePhoto_ToggleSettings_K2Node_InputActionEvent_0(Key) end
function ABP_SurvivalPlayerController_C:ServerToggleSpectatorMode() end
function ABP_SurvivalPlayerController_C:ServerSpawnAsPlayer() end
function ABP_SurvivalPlayerController_C:IdentityCheck() end
function ABP_SurvivalPlayerController_C:ReceiveBeginPlay() end
---@param GameMode EGameMode
function ABP_SurvivalPlayerController_C:BroadcastGameModeChange(GameMode) end
---@param GameMode EGameMode
function ABP_SurvivalPlayerController_C:UpdateSelectedGameMode(GameMode) end
function ABP_SurvivalPlayerController_C:StopLoadingScreen() end
function ABP_SurvivalPlayerController_C:HandlePhotoModeUnallowedInMP() end
function ABP_SurvivalPlayerController_C:OnPhotoModeExitedAudio() end
---@param PlayerController APlayerController
---@param IsInBuildMode boolean
function ABP_SurvivalPlayerController_C:OnBuildModeChange(PlayerController, IsInBuildMode) end
---@param Character ABP_SurvivalPlayerCharacter_C
function ABP_SurvivalPlayerController_C:ClientHandleDeath(Character) end
---@param UserText FString
function ABP_SurvivalPlayerController_C:RenameZip(UserText) end
---@param TargetZipline AZiplineLine
function ABP_SurvivalPlayerController_C:HandleRenameZiplineUI(TargetZipline) end
---@param Delay float
function ABP_SurvivalPlayerController_C:HandleNewGamePlusRipple(Delay) end
---@param EntryPoint int32
function ABP_SurvivalPlayerController_C:ExecuteUbergraph_BP_SurvivalPlayerController(EntryPoint) end


