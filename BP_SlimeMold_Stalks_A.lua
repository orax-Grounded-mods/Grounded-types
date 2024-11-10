---@meta

---@class ABP_SlimeMold_Stalks_A_C : ABP_SlimeMold_Stalks_BASE_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_SlimeMold_Stalk_A UStaticMeshComponent
---@field SM_SlimeMoldStalk_D2 UStaticMeshComponent
---@field SM_SlimeMold_Stalk_B2 UStaticMeshComponent
---@field SM_SlimeMold_Stalk_D UStaticMeshComponent
---@field SM_SlimeMold_Stalk_C UStaticMeshComponent
---@field SM_SlimeMold_Stalk_B UStaticMeshComponent
ABP_SlimeMold_Stalks_A_C = {}

function ABP_SlimeMold_Stalks_A_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SlimeMold_Stalks_A_C:ExecuteUbergraph_BP_SlimeMold_Stalks_A(EntryPoint) end


