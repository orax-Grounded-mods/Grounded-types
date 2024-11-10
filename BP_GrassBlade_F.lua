---@meta

---@class ABP_GrassBlade_F_C : ABP_BASE_GrassBlade_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BreakParticles1 UParticleSystemSpawnComponent
---@field BreakParticles5 UParticleSystemSpawnComponent
---@field BreakParticles4 UParticleSystemSpawnComponent
---@field BreakParticles3 UParticleSystemSpawnComponent
---@field BreakParticles2 UParticleSystemSpawnComponent
---@field SM_Grass_Blade_Chunk_Mid UStaticMeshComponent
---@field SM_Grass_Blade_Chunk_Left UStaticMeshComponent
---@field SM_Grass_Blade_Chunk_Right UStaticMeshComponent
ABP_GrassBlade_F_C = {}

function ABP_GrassBlade_F_C:ReceiveBeginPlay() end
function ABP_GrassBlade_F_C:HandleLootSpawnVisuals() end
---@param EntryPoint int32
function ABP_GrassBlade_F_C:ExecuteUbergraph_BP_GrassBlade_F(EntryPoint) end


