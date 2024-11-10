---@meta

---@class ABP_Hazard_Sandbox_C : ABP_Hazard_Heat_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CachedPlayer ABP_SurvivalPlayerCharacter_C
---@field BurgleWarning FConversationReference
---@field HeatHazardMPC UMaterialParameterCollection
---@field TimeOfDayMPC UMaterialParameterCollection
---@field SizzleStart float
---@field SizzleEnd float
---@field SizzleExp float
---@field SizzleDuration float
---@field SizzleHalfDuration float
ABP_Hazard_Sandbox_C = {}

---@param Scale float
function ABP_Hazard_Sandbox_C:GetHeatDistortionScale(Scale) end
function ABP_Hazard_Sandbox_C:CacheHeatHazardMPCValues() end
---@param HazardComponent UHeatHazardComponent
---@return float
function ABP_Hazard_Sandbox_C:EvaluateHeatHazard(HazardComponent) end
function ABP_Hazard_Sandbox_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Hazard_Sandbox_C:ExecuteUbergraph_BP_Hazard_Sandbox(EntryPoint) end


