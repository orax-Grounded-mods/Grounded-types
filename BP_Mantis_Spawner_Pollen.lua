---@meta

---@class ABP_Mantis_Spawner_Pollen_C : ATrapBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field PlayerCounterArea ABP_PlayerCounterArea_C
---@field DefinedLocations TArray<AActor>
---@field Spawning boolean
---@field Mantis UBaseLODActor
---@field Duration float
---@field FightStarted boolean
ABP_Mantis_Spawner_Pollen_C = {}

function ABP_Mantis_Spawner_Pollen_C:ResetSpawners() end
function ABP_Mantis_Spawner_Pollen_C:ActivateOnBossApparition() end
function ABP_Mantis_Spawner_Pollen_C:DeactivateOnBossDisparition() end
---@param EntryPoint int32
function ABP_Mantis_Spawner_Pollen_C:ExecuteUbergraph_BP_Mantis_Spawner_Pollen(EntryPoint) end


