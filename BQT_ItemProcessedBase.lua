---@meta

---@class UBQT_ItemProcessedBase_C : UBurgleQuestInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ItemQty int32
---@field ItemDataRowLogicalOr TArray<FDataTableRowHandle>
UBQT_ItemProcessedBase_C = {}

---@param OldItem UItem
---@param Building ABuilding
---@param NewItem UItem
function UBQT_ItemProcessedBase_C:ItemProcessed(OldItem, Building, NewItem) end
function UBQT_ItemProcessedBase_C:GenerateParameters() end
function UBQT_ItemProcessedBase_C:InitializeStarted() end
function UBQT_ItemProcessedBase_C:CleanUpQuest() end
---@param OldItem UItem
---@param NewItem UItem
---@param SourceBuilding ABuilding
function UBQT_ItemProcessedBase_C:HandleItemProcessed(OldItem, NewItem, SourceBuilding) end
---@param EntryPoint int32
function UBQT_ItemProcessedBase_C:ExecuteUbergraph_BQT_ItemProcessedBase(EntryPoint) end


