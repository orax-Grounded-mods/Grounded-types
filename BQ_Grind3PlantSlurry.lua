---@meta

---@class UBQ_Grind3PlantSlurry_C : UBQT_ItemProcessedBase_C
---@field ObjectiveCombo FLocString
---@field BuildingRow FDataTableRowHandle
UBQ_Grind3PlantSlurry_C = {}

---@param ObjectiveIndex int32
---@return FString
function UBQ_Grind3PlantSlurry_C:GetObjectiveText(ObjectiveIndex) end
---@param OldItem UItem
---@param Building ABuilding
---@param NewItem UItem
function UBQ_Grind3PlantSlurry_C:ItemProcessed(OldItem, Building, NewItem) end


