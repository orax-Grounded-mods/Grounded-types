---@meta

---@class ABP_VFX_MultiSystemAttack_C : AVFXActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field ArrayLength int32
---@field Sound USoundBase
ABP_VFX_MultiSystemAttack_C = {}

function ABP_VFX_MultiSystemAttack_C:ReceiveBeginPlay() end
---@param PSystem UParticleSystemComponent
function ABP_VFX_MultiSystemAttack_C:KillParent(PSystem) end
---@param EntryPoint int32
function ABP_VFX_MultiSystemAttack_C:ExecuteUbergraph_BP_VFX_MultiSystemAttack(EntryPoint) end


