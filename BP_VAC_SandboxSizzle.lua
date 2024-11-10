---@meta

---@class ABP_VAC_SandboxSizzle_C : AVolumetricAudioController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field HeatHazardMPC UMaterialParameterCollection
---@field TimeOfDayMPC UMaterialParameterCollection
---@field AudioComponent UAudioComponent
ABP_VAC_SandboxSizzle_C = {}

---@param Scale float
function ABP_VAC_SandboxSizzle_C:GetHeatDistortionScale(Scale) end
---@param DeltaSeconds float
function ABP_VAC_SandboxSizzle_C:ReceiveTick(DeltaSeconds) end
function ABP_VAC_SandboxSizzle_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_VAC_SandboxSizzle_C:ExecuteUbergraph_BP_VAC_SandboxSizzle(EntryPoint) end


