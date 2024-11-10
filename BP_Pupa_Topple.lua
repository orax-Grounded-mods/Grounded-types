---@meta

---@class ABP_Pupa_Topple_C : ABP_ToppleHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnOnDeathActor TSubclassOf<AActor>
ABP_Pupa_Topple_C = {}

---@param ItemType FDataTableRowHandle
---@return FVector
function ABP_Pupa_Topple_C:GetItemSourceWorldLocation(ItemType) end
---@param ItemType FDataTableRowHandle
---@return boolean
function ABP_Pupa_Topple_C:IsSourceForItem(ItemType) end
---@param DamageInfo FDamageInfo
ABP_Pupa_Topple_C['Handle Death'] = function(DamageInfo) end
function ABP_Pupa_Topple_C:MulticastHandleDestroy() end
---@param EntryPoint int32
function ABP_Pupa_Topple_C:ExecuteUbergraph_BP_Pupa_Topple(EntryPoint) end


