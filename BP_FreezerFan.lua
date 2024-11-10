---@meta

---@class ABP_FreezerFan_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_FreezerFan_C = {}

---@param DeltaSeconds float
function ABP_FreezerFan_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_FreezerFan_C:ExecuteUbergraph_BP_FreezerFan(EntryPoint) end


