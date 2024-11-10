---@meta

---@class ABP_BerryDestroy_Particle_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Root USceneComponent
---@field P_Bug_Juice_A UParticleSystemComponent
---@field FadeStartDelay float
---@field ['Fade Duration'] float
---@field SpawnedDecal UDecalComponent
---@field DecalColor FLinearColor
---@field DecalMaterial UMaterialInterface
ABP_BerryDestroy_Particle_C = {}

function ABP_BerryDestroy_Particle_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BerryDestroy_Particle_C:ExecuteUbergraph_BP_BerryDestroy_Particle(EntryPoint) end


