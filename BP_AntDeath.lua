---@meta

---@class ABP_AntDeath_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attraction UAttractionComponent
---@field DefaultSceneRoot USceneComponent
ABP_AntDeath_C = {}

function ABP_AntDeath_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_AntDeath_C:ExecuteUbergraph_BP_AntDeath(EntryPoint) end


