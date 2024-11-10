---@meta

---@class ABP_SurvivalGameMode_C : ASurvivalGameMode
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field JoiningPlayers TArray<APlayerController>
---@field JoinedPlayersNotified TArray<APlayerController>
---@field GameInstance TSubclassOf<UBP_SurvivalGameInstance_C>
ABP_SurvivalGameMode_C = {}

---@param SurvivalPlayer ABP_SurvivalPlayerCharacter_C
---@param ItemData FDataTableRowHandle
---@param Count int32
function ABP_SurvivalGameMode_C:GrantItemsToPlayer(SurvivalPlayer, ItemData, Count) end
---@param PlayerController AController
function ABP_SurvivalGameMode_C:AddDefaultEquipment(PlayerController) end
---@param NewPlayer APlayerController
function ABP_SurvivalGameMode_C:K2_PostLogin(NewPlayer) end
---@param EntryPoint int32
function ABP_SurvivalGameMode_C:ExecuteUbergraph_BP_SurvivalGameMode(EntryPoint) end


