---@meta

---@class ABP_Weed_Spiky_A_C : ABP_BASE_GrassBlade_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BreakParticles6 UParticleSystemSpawnComponent
---@field BreakParticles5 UParticleSystemSpawnComponent
---@field BreakParticles4 UParticleSystemSpawnComponent
---@field BreakParticles3 UParticleSystemSpawnComponent
---@field BreakParticles2 UParticleSystemSpawnComponent
---@field BreakParticles1 UParticleSystemSpawnComponent
---@field SM_Weed_Tall_A_Chunk_B UStaticMeshComponent
---@field SM_Weed_Tall_A_Chunk_A UStaticMeshComponent
---@field SM_Weed_Tall_A_Chunk_D UStaticMeshComponent
---@field SM_Weed_Tall_A_Chunk_C UStaticMeshComponent
ABP_Weed_Spiky_A_C = {}

function ABP_Weed_Spiky_A_C:ReceiveBeginPlay() end
function ABP_Weed_Spiky_A_C:HandleLootSpawnVisuals() end
---@param EntryPoint int32
function ABP_Weed_Spiky_A_C:ExecuteUbergraph_BP_Weed_Spiky_A(EntryPoint) end


