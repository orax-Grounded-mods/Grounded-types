---@meta

---@class ABP_ProductionBuildingBase_C : AProductionBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DoneMaterial UMaterialInstanceDynamic
ABP_ProductionBuildingBase_C = {}

function ABP_ProductionBuildingBase_C:ReceiveBeginPlay() end
function ABP_ProductionBuildingBase_C:OnGlobalColorChange() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_ProductionBuildingBase_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_ProductionBuildingBase_C:ExecuteUbergraph_BP_ProductionBuildingBase(EntryPoint) end


