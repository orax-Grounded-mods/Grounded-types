---@meta

---@class ABP_MantisArenaCleaner_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_MantisArenaCleaner_C = {}

function ABP_MantisArenaCleaner_C:ActivateOnBossApparition() end
function ABP_MantisArenaCleaner_C:DeactivateOnBossDisparition() end
---@param EntryPoint int32
function ABP_MantisArenaCleaner_C:ExecuteUbergraph_BP_MantisArenaCleaner(EntryPoint) end


