---@meta

---@class ABP_BASE_Hedge_Berry_C : ABP_ToppleHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnOnDeathActor TSubclassOf<AActor>
ABP_BASE_Hedge_Berry_C = {}

---@param ItemType FDataTableRowHandle
---@return FVector
function ABP_BASE_Hedge_Berry_C:GetItemSourceWorldLocation(ItemType) end
---@param ItemType FDataTableRowHandle
---@return boolean
function ABP_BASE_Hedge_Berry_C:IsSourceForItem(ItemType) end
---@param DamageInfo FDamageInfo
ABP_BASE_Hedge_Berry_C['Handle Death'] = function(DamageInfo) end
function ABP_BASE_Hedge_Berry_C:MulticastHandleDestroy() end
---@param EntryPoint int32
function ABP_BASE_Hedge_Berry_C:ExecuteUbergraph_BP_BASE_Hedge_Berry(EntryPoint) end


