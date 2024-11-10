---@meta

---@class ABP_WaterBoatman_Rock_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attraction UAttractionComponent
---@field underwaterMoss3 UStaticMeshComponent
---@field underwaterMoss2 UStaticMeshComponent
---@field underwaterMoss UStaticMeshComponent
---@field underwaterMoss1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_WaterBoatman_Rock_C = {}

function ABP_WaterBoatman_Rock_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_WaterBoatman_Rock_C:ExecuteUbergraph_BP_WaterBoatman_Rock(EntryPoint) end


