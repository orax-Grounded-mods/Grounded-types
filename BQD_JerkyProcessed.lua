---@meta

---@class UBQD_JerkyProcessed_C : UBQT_ItemProcessedBase_C
UBQD_JerkyProcessed_C = {}

---@param ObjectiveIndex int32
---@return FString
function UBQD_JerkyProcessed_C:GetObjectiveText(ObjectiveIndex) end
---@param OldItem UItem
---@param Building ABuilding
---@param NewItem UItem
function UBQD_JerkyProcessed_C:ItemProcessed(OldItem, Building, NewItem) end


