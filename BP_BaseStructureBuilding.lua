---@meta

---@class ABP_BaseStructureBuilding_C : ABP_BaseBuilding_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_BaseStructureBuilding_C = {}

---@param Result boolean
function ABP_BaseStructureBuilding_C:HasAnyVariant(Result) end
function ABP_BaseStructureBuilding_C:RegisterBuildingChangedCallbacks() end
---@param Location FBuildingGridLocation
function ABP_BaseStructureBuilding_C:NotifyBuildingChanged(Location) end
---@param NewLocation FBuildingGridLocation
function ABP_BaseStructureBuilding_C:NotifyPendingBuildingMoved(NewLocation) end
function ABP_BaseStructureBuilding_C:PostRestoredFromInstance() end
function ABP_BaseStructureBuilding_C:PostRegisteredToGrid() end
---@param EntryPoint int32
function ABP_BaseStructureBuilding_C:ExecuteUbergraph_BP_BaseStructureBuilding(EntryPoint) end


