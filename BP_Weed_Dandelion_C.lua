---@meta

---@class ABP_Weed_Dandelion_C_C : ABP_BASE_Weed_Dandelion_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LadybugSleepAttraction2 UAttractionComponent
---@field LadybugSleepAttraction1 UAttractionComponent
---@field SK_Dandelion_Leaf_A USkeletalMeshComponent
---@field SK_Dandelion_Leaf_A_02 USkeletalMeshComponent
---@field SM_Weed_Dandelion_Chunk_E UStaticMeshComponent
---@field SM_Weed_Dandelion_Chunk_D UStaticMeshComponent
---@field SM_Weed_Dandelion_Chunk_C UStaticMeshComponent
---@field SM_Weed_Dandelion_Chunk_B UStaticMeshComponent
---@field SM_Weed_Dandelion_Chunk_A UStaticMeshComponent
---@field SM_Weed_Dandelion_Chunk_F UStaticMeshComponent
ABP_Weed_Dandelion_C_C = {}

function ABP_Weed_Dandelion_C_C:ReceiveBeginPlay() end
---@param DamageInfo FDamageInfo
ABP_Weed_Dandelion_C_C['Handle Death'] = function(DamageInfo) end
---@param EntryPoint int32
function ABP_Weed_Dandelion_C_C:ExecuteUbergraph_BP_Weed_Dandelion_C(EntryPoint) end


