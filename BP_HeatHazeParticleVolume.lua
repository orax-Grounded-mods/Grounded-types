---@meta

---@class ABP_HeatHazeParticleVolume_C : AParticleAttachmentVolume
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TimeOfDay ATimeOfDayLightingManager
ABP_HeatHazeParticleVolume_C = {}

---@return boolean
function ABP_HeatHazeParticleVolume_C:IsNiagaraActivationAllowed() end
function ABP_HeatHazeParticleVolume_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_HeatHazeParticleVolume_C:ExecuteUbergraph_BP_HeatHazeParticleVolume(EntryPoint) end


