---@meta

---@class ABP_BASE_NGPlus_Candy_Container_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field NGPlus_Mat_Inst_Mint TArray<TSoftObjectPtr<UMaterialInstance>>
---@field NGPlus_Mat_Inst_Sour TArray<TSoftObjectPtr<UMaterialInstance>>
---@field NGPlus_Mat_Inst_Spicy TArray<TSoftObjectPtr<UMaterialInstance>>
---@field CandyVaraintVariable FGlobalVariableReference
---@field ['Stored Variant Value'] int32
ABP_BASE_NGPlus_Candy_Container_C = {}

ABP_BASE_NGPlus_Candy_Container_C['OnRep_Stored Variant Value'] = function() end
function ABP_BASE_NGPlus_Candy_Container_C:ReceiveBeginPlay() end
function ABP_BASE_NGPlus_Candy_Container_C:UpdateVisuals() end
---@param EntryPoint int32
function ABP_BASE_NGPlus_Candy_Container_C:ExecuteUbergraph_BP_BASE_NGPlus_Candy_Container(EntryPoint) end


