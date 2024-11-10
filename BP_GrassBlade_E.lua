---@meta

---@class ABP_GrassBlade_E_C : ABP_BASE_GrassBlade_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BreakParticles1 UParticleSystemSpawnComponent
---@field BreakParticles2 UParticleSystemSpawnComponent
---@field ClimbableSpline UClimbableSplineComponent
---@field SM_Grass_Blade_Chunk_Mid UStaticMeshComponent
---@field SM_Grass_Blade_Chunk_Left UStaticMeshComponent
---@field SM_Grass_Blade_Chunk_Right UStaticMeshComponent
ABP_GrassBlade_E_C = {}

function ABP_GrassBlade_E_C:ReceiveBeginPlay() end
function ABP_GrassBlade_E_C:HandleLootSpawnVisuals() end
---@param EntryPoint int32
function ABP_GrassBlade_E_C:ExecuteUbergraph_BP_GrassBlade_E(EntryPoint) end


