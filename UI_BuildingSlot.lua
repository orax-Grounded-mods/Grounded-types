---@meta

---@class UUI_BuildingSlot_C : UUI_BaseSlot_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LocalizedDisplayName FLocString
---@field Building FDataTableRowHandle
---@field MetaBuilding FMetaBuildingIdentifier
UUI_BuildingSlot_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_BuildingSlot_C:GetNarration(Chunks, bVerbose) end
---@param BuildingData FBaseBuildingData
function UUI_BuildingSlot_C:GetBuildingData(BuildingData) end
function UUI_BuildingSlot_C:Construct() end
function UUI_BuildingSlot_C:SetIconBrush() end
---@param DataRowHandle FDataTableRowHandle
function UUI_BuildingSlot_C:SetDataRowHandle(DataRowHandle) end
---@param EntryPoint int32
function UUI_BuildingSlot_C:ExecuteUbergraph_UI_BuildingSlot(EntryPoint) end


