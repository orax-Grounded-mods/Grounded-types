---@meta

---@class ABP_Weed_Tall_A_C : ABP_BASE_GrassBlade_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Weed_Tall_A_Chunk_B UStaticMeshComponent
---@field SM_Weed_Tall_A_Chunk_A UStaticMeshComponent
---@field SM_Weed_Tall_A_Chunk_F UStaticMeshComponent
---@field SM_Weed_Tall_A_Chunk_E UStaticMeshComponent
---@field SM_Weed_Tall_A_Chunk_D UStaticMeshComponent
---@field SM_Weed_Tall_A_Chunk_C UStaticMeshComponent
ABP_Weed_Tall_A_C = {}

function ABP_Weed_Tall_A_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Weed_Tall_A_C:ExecuteUbergraph_BP_Weed_Tall_A(EntryPoint) end


