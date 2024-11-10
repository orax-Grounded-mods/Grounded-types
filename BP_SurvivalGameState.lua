---@meta

---@class ABP_SurvivalGameState_C : ASurvivalGameState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_TutorialManagerComponent UBP_TutorialManagerComponent_C
---@field BP_QuestManagerComponent UBP_QuestManagerComponent_C
---@field CurrentColorTheme UGlobalColorTheme_Base_C
---@field DemoEndHour int32
---@field StoryRevisionsWindow_Title FLocString
---@field StoryRevisionsWindow_Body FLocString
---@field BP_LockedMoonPoolDoor TArray<TSoftObjectPtr<ABP_Lab_Door_Moonpool_C>>
---@field BP_LockedLabDoors TArray<TSoftObjectPtr<ABP_Lab_Door_A_C>>
---@field BP_PowerBreakerDial01 TArray<TSoftObjectPtr<ABP_Pond_Breaker_Switch_1_C>>
---@field BP_PowerBreakerDial02 TArray<TSoftObjectPtr<ABP_Pond_Breaker_Switch_2_C>>
---@field BP_PowerBreakerDial03 TArray<TSoftObjectPtr<ABP_Pond_Breaker_Switch_3_C>>
---@field BP_PowerTerminal TArray<TSoftObjectPtr<ABP_Lab_PowerTerminal_Pond02_C>>
---@field BP_SecurityTerminal TArray<TSoftObjectPtr<ABP_PondLab_SecurityTerminal_C>>
---@field BP_BiodomeTerminal TArray<TSoftObjectPtr<ABP_PondLab_Biodome_Terminal_C>>
---@field PondTriggerVolumes TArray<TSoftObjectPtr<AMaineTriggerBox>>
---@field IsPublicTest EGamePackageType
---@field BP_LockedMoonPoolDoor_0 TArray<TSoftObjectPtr<ABP_Pond_Biodome_C>>
---@field BP_ControlPanel TArray<TSoftObjectPtr<ABP_Control_Panel_Standing_C>>
---@field PondQuest FDataTableRowHandle
---@field ['Key Item Row Handle Row Name'] FName
---@field QuestsToResetFor0_13 TArray<FDataTableRowHandle>
---@field RescueBurgleQuest FDataTableRowHandle
---@field ['Item Row Handle'] FDataTableRowHandle
---@field CP03_MysteriousMachine FDataTableRowHandle
---@field CP04_ResetPylons FDataTableRowHandle
---@field CP05_ReturnToPlatform FDataTableRowHandle
---@field PlayerFailedPlaygroundUGCPrivilege boolean
---@field UGCPrivilegeChecked boolean
---@field ReplicatedCandyRocket_Variant int32
---@field ReplicatedCandyBox_Variant int32
---@field ReplicatedCandyDispenser_Variant int32
ABP_SurvivalGameState_C = {}

function ABP_SurvivalGameState_C:HandleHedgeAscentMissingRepair() end
function ABP_SurvivalGameState_C:HandleNewGamePlusGlobals() end
function ABP_SurvivalGameState_C:HandleSPACRQuestIncomplete() end
function ABP_SurvivalGameState_C:HandleCoaltanaBurgleQuestCompletion() end
function ABP_SurvivalGameState_C:HandleMissingSchmectorLootRepair() end
function ABP_SurvivalGameState_C:HandleMissingAssistantManagerLootRepair() end
function ABP_SurvivalGameState_C:HandleEmbiggeningRecipeRepair() end
function ABP_SurvivalGameState_C:HandleBossStatRepair() end
function ABP_SurvivalGameState_C:HandleMissingScientistNotStarted() end
function ABP_SurvivalGameState_C:HandleChipTurnInRepair() end
function ABP_SurvivalGameState_C:HandleDivingTutorialRepair() end
function ABP_SurvivalGameState_C:RepairJavamaticQuestState() end
function ABP_SurvivalGameState_C:HandleEndGameButtonRest() end
function ABP_SurvivalGameState_C:HandleMissingEmbiggeningCell() end
function ABP_SurvivalGameState_C:RepairAnalyzeFiberPebbletQuest() end
function ABP_SurvivalGameState_C:GiveStartingKeyItems() end
function ABP_SurvivalGameState_C:SaveGameFixupGiveUnobtainableGoldCards() end
---@param QuestItem FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
function ABP_SurvivalGameState_C:HandlePartyKeyItemObtained(QuestItem, AcquirerPlayerState) end
function ABP_SurvivalGameState_C:OnFailure_CD18D957465F8ED4941ACDBBBB8DD3E4() end
---@param bGranted boolean
---@param DenyReason EOnlineUserPrivilegeDenyReason
function ABP_SurvivalGameState_C:OnSuccess_CD18D957465F8ED4941ACDBBBB8DD3E4(bGranted, DenyReason) end
function ABP_SurvivalGameState_C:OnFailure_D578FB7546051D6D47FA9BBA170899BB() end
---@param bGranted boolean
---@param DenyReason EOnlineUserPrivilegeDenyReason
function ABP_SurvivalGameState_C:OnSuccess_D578FB7546051D6D47FA9BBA170899BB(bGranted, DenyReason) end
---@param KeyItemRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
---@param RecipesLearned TArray<FDataTableRowHandle_NetCrc>
function ABP_SurvivalGameState_C:OnKeyItemObtained(KeyItemRowHandle, AcquirerPlayerState, RecipesLearned) end
function ABP_SurvivalGameState_C:MulticastHandleEndOfDemo() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_SurvivalGameState_C:ReceiveEndPlay(EndPlayReason) end
---@param NewHour int32
---@param NewDay int32
function ABP_SurvivalGameState_C:OnHourChanged(NewHour, NewDay) end
function ABP_SurvivalGameState_C:HandleEndEarlyAccessConent() end
---@param LoadedVersion FGameVersion
---@param GamePackageType EGamePackageType
function ABP_SurvivalGameState_C:HandlePatchSaveGameRepair(LoadedVersion, GamePackageType) end
---@param KeyItemRowHandle FDataTableRowHandle
---@param AcquirerPlayerState ASurvivalPlayerState
---@param RecipesLearned TArray<FDataTableRowHandle_NetCrc>
function ABP_SurvivalGameState_C:BndEvt__BP_SurvivalGameState_PartyComponent_K2Node_ComponentBoundEvent_0_OnKeyItemObtainedDelegate__DelegateSignature(KeyItemRowHandle, AcquirerPlayerState, RecipesLearned) end
function ABP_SurvivalGameState_C:ReceiveBeginPlay() end
function ABP_SurvivalGameState_C:MulticastHandleEndOfGameCredits() end
function ABP_SurvivalGameState_C:ShowStoryRevisionsPopup() end
function ABP_SurvivalGameState_C:EndOfEarlyAccessContentConfirmationWindow_Accept() end
function ABP_SurvivalGameState_C:HandleEarlyAccessSaveRestore() end
function ABP_SurvivalGameState_C:PlayFanfareMusic() end
function ABP_SurvivalGameState_C:MulticastShowReportCard() end
---@param FactionTag FGameplayTag
---@param ReputationValue int32
function ABP_SurvivalGameState_C:BndEvt__BP_SurvivalGameState_PartyComponent_K2Node_ComponentBoundEvent_0_OnReputationEventDelegate__DelegateSignature(FactionTag, ReputationValue) end
---@param bForced boolean
ABP_SurvivalGameState_C['On Credits Closed'] = function(bForced) end
function ABP_SurvivalGameState_C:MulticastWaspCustomMessage() end
function ABP_SurvivalGameState_C:BndEvt__BP_SurvivalGameState_SurvivalModeManagerComponent_K2Node_ComponentBoundEvent_2_OnGameTypeReplicatedDelegate__DelegateSignature() end
function ABP_SurvivalGameState_C:OnAcceptMissingUGCPrivilege() end
function ABP_SurvivalGameState_C:HandlePrivilegeCheck() end
function ABP_SurvivalGameState_C:PlaygroundUGCCheck() end
function ABP_SurvivalGameState_C:HandleNewGamePlusPreTriggerLogic() end
---@param Guid FGuid
---@param GlobalValue int32
function ABP_SurvivalGameState_C:OnGlobalVariableChanged(Guid, GlobalValue) end
function ABP_SurvivalGameState_C:HandleNewGamePlusTriggerLogic() end
---@param Barrier FName
---@param ShouldExecuteBarrier boolean
function ABP_SurvivalGameState_C:OnAllPlayersArrivedAtBarrier(Barrier, ShouldExecuteBarrier) end
function ABP_SurvivalGameState_C:MulticastOnNewGameCutsceneStart() end
---@param IsCutsceneActive boolean
function ABP_SurvivalGameState_C:OnNewGameCutsceneStateEnd(IsCutsceneActive) end
function ABP_SurvivalGameState_C:ShowWaitingScreen() end
function ABP_SurvivalGameState_C:CloseWaitingScreen() end
---@param EntryPoint int32
function ABP_SurvivalGameState_C:ExecuteUbergraph_BP_SurvivalGameState(EntryPoint) end


