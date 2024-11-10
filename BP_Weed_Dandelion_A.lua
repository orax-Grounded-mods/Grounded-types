---@meta

---@class ABP_Weed_Dandelion_A_C : ABP_BASE_Weed_Dandelion_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LeafClimbableSpline2 UClimbableSplineComponent
---@field LeafClimbableSpline1 UClimbableSplineComponent
---@field MainClimbableSpline UClimbableSplineComponent
---@field LadybugSleepAttraction1 UAttractionComponent
---@field LadybugSleepAttraction2 UAttractionComponent
---@field SK_Dandelion_Leaf_A_02 USkeletalMeshComponent
---@field SK_Dandelion_Leaf_A_01 USkeletalMeshComponent
---@field SM_Weed_Dandelion_Chunk_E UStaticMeshComponent
---@field SM_Weed_Dandelion_Chunk_D UStaticMeshComponent
---@field SM_Weed_Dandelion_Chunk_C UStaticMeshComponent
---@field SM_Weed_Dandelion_Chunk_B UStaticMeshComponent
---@field SM_Weed_Dandelion_Chunk_A UStaticMeshComponent
---@field SM_Weed_Dandelion_Chunk_F UStaticMeshComponent
ABP_Weed_Dandelion_A_C = {}

function ABP_Weed_Dandelion_A_C:ReceiveBeginPlay() end
---@param DamageInfo FDamageInfo
ABP_Weed_Dandelion_A_C['Handle Death'] = function(DamageInfo) end
---@param EntryPoint int32
function ABP_Weed_Dandelion_A_C:ExecuteUbergraph_BP_Weed_Dandelion_A(EntryPoint) end


