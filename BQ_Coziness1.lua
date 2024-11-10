---@meta

---@class UBQ_Coziness1_C : UBurgleQuestInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetCozinessLevel int32
UBQ_Coziness1_C = {}

---@param ObjectiveIndex int32
---@return FString
function UBQ_Coziness1_C:GetObjectiveText(ObjectiveIndex) end
function UBQ_Coziness1_C:GenerateParameters() end
function UBQ_Coziness1_C:InitializeStarted() end
function UBQ_Coziness1_C:CleanUpQuest() end
---@param Sender UPartyComponent
---@param NewLevel int32
---@param AchieverPlayerState ASurvivalPlayerState
function UBQ_Coziness1_C:HandleCozinessLevelChanged(Sender, NewLevel, AchieverPlayerState) end
---@param EntryPoint int32
function UBQ_Coziness1_C:ExecuteUbergraph_BQ_Coziness1(EntryPoint) end


