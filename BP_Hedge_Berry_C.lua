---@meta

---@class ABP_Hedge_Berry_C_C : ABP_BASE_Hedge_Berry_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnPoint2 USceneComponent
---@field SpawnPoint1 USceneComponent
---@field Berry2 UStaticMeshComponent
ABP_Hedge_Berry_C_C = {}

function ABP_Hedge_Berry_C_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Hedge_Berry_C_C:ExecuteUbergraph_BP_Hedge_Berry_C(EntryPoint) end


