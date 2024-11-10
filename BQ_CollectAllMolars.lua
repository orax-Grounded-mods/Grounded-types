---@meta

---@class UBQ_CollectAllMolars_C : UBurgleQuestInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CollectibleType TArray<ECollectibleType>
---@field TargetCount int32
UBQ_CollectAllMolars_C = {}

---@param ObjectiveIndex int32
---@return FString
function UBQ_CollectAllMolars_C:GetObjectiveText(ObjectiveIndex) end
---@param Count int32
function UBQ_CollectAllMolars_C:GetCollectibleCount(Count) end
function UBQ_CollectAllMolars_C:GenerateParameters() end
function UBQ_CollectAllMolars_C:InitializeStarted() end
function UBQ_CollectAllMolars_C:CleanUpQuest() end
---@param CollectibleData FCollectibleData
function UBQ_CollectAllMolars_C:HandleCollectibleChange(CollectibleData) end
---@param Source ASurvivalGameState
function UBQ_CollectAllMolars_C:HandleCollectibleInitialized(Source) end
---@param EntryPoint int32
function UBQ_CollectAllMolars_C:ExecuteUbergraph_BQ_CollectAllMolars(EntryPoint) end


