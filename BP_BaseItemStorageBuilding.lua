---@meta

---@class ABP_BaseItemStorageBuilding_C : AStorageBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TriggerCustomProperty UCustomPropertyComponent
---@field Building UStaticMeshComponent
ABP_BaseItemStorageBuilding_C = {}

---@return boolean
function ABP_BaseItemStorageBuilding_C:GetLockedState() end
---@param bLocked boolean
function ABP_BaseItemStorageBuilding_C:SetLockedState(bLocked) end
---@param EntryPoint int32
function ABP_BaseItemStorageBuilding_C:ExecuteUbergraph_BP_BaseItemStorageBuilding(EntryPoint) end


