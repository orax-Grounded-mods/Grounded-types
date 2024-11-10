---@meta

---@class ABP_BASE_Weed_Dandelion_C : ABP_ToppleHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BreakParticles1 UParticleSystemSpawnComponent
---@field BreakParticles2 UParticleSystemSpawnComponent
ABP_BASE_Weed_Dandelion_C = {}

function ABP_BASE_Weed_Dandelion_C:ReceiveBeginPlay() end
function ABP_BASE_Weed_Dandelion_C:HandleLootSpawnVisuals() end
---@param EntryPoint int32
function ABP_BASE_Weed_Dandelion_C:ExecuteUbergraph_BP_BASE_Weed_Dandelion(EntryPoint) end


