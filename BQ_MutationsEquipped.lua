---@meta

---@class UBQ_MutationsEquipped_C : UBurgleQuestInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetMutationCount int32
UBQ_MutationsEquipped_C = {}

---@param ObjectiveIndex int32
---@return FString
function UBQ_MutationsEquipped_C:GetObjectiveText(ObjectiveIndex) end
function UBQ_MutationsEquipped_C:GenerateParameters() end
function UBQ_MutationsEquipped_C:InitializeStarted() end
function UBQ_MutationsEquipped_C:CleanUpQuest() end
---@param Sender UPartyComponent
---@param Player ASurvivalPlayerCharacter
function UBQ_MutationsEquipped_C:HandlePlayerAdded(Sender, Player) end
function UBQ_MutationsEquipped_C:HandlePerksChanged() end
---@param EntryPoint int32
function UBQ_MutationsEquipped_C:ExecuteUbergraph_BQ_MutationsEquipped(EntryPoint) end


