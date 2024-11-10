---@meta

---@class ABP_BugDeath_Particle_C : AVFXActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Root USceneComponent
---@field P_Bug_Juice_A UParticleSystemComponent
---@field FadeStartDelay float
---@field ['Fade Duration'] float
---@field SpawnedDecal UDecalComponent
---@field DecalColor FLinearColor
---@field ['Decal Material'] UMaterialInterface
---@field TimerFade boolean
ABP_BugDeath_Particle_C = {}

function ABP_BugDeath_Particle_C:FadeOutDecal() end
---@param DestroyedActor AActor
function ABP_BugDeath_Particle_C:FadeDecalParentCall(DestroyedActor) end
function ABP_BugDeath_Particle_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BugDeath_Particle_C:ExecuteUbergraph_BP_BugDeath_Particle(EntryPoint) end


