---@meta

---@class ABP_SharedSaveHeartbeat_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field HeartbeatTimer float
ABP_SharedSaveHeartbeat_C = {}

---@param DeltaSeconds float
function ABP_SharedSaveHeartbeat_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_SharedSaveHeartbeat_C:ExecuteUbergraph_BP_SharedSaveHeartbeat(EntryPoint) end


