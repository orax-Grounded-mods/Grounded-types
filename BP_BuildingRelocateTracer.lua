---@meta

---@class ABP_BuildingRelocateTracer_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SplineMesh USplineMeshComponent
---@field TracerMID UMaterialInstanceDynamic
ABP_BuildingRelocateTracer_C = {}

function ABP_BuildingRelocateTracer_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_BuildingRelocateTracer_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_BuildingRelocateTracer_C:ExecuteUbergraph_BP_BuildingRelocateTracer(EntryPoint) end


