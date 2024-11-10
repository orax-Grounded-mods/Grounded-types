---@meta

---@class UBQ_Cook3BugsCampfire_C : UBQT_ItemProcessedBase_C
---@field ObjectiveCombo FLocString
---@field BuildingRow FDataTableRowHandle
UBQ_Cook3BugsCampfire_C = {}

---@param ObjectiveIndex int32
---@return FString
function UBQ_Cook3BugsCampfire_C:GetObjectiveText(ObjectiveIndex) end
---@param OldItem UItem
---@param Building ABuilding
---@param NewItem UItem
function UBQ_Cook3BugsCampfire_C:ItemProcessed(OldItem, Building, NewItem) end


