---@meta

---@class ABP_Hazard_Stink_C : AHazardSphere
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PS_Hazard UParticleSystemComponent
---@field UseNiagara boolean
ABP_Hazard_Stink_C = {}

function ABP_Hazard_Stink_C:ReceiveBeginPlay() end
function ABP_Hazard_Stink_C:EndVFX() end
---@param PSystem UParticleSystemComponent
function ABP_Hazard_Stink_C:DestroyOnSystemFinished(PSystem) end
---@param EntryPoint int32
function ABP_Hazard_Stink_C:ExecuteUbergraph_BP_Hazard_Stink(EntryPoint) end


