---@meta

---@class ABP_Building_BG_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BuildingMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Lights boolean
---@field MatGlow UMaterialInterface
---@field MatWindow UMaterialInterface
---@field MatBuilding UMaterialInterface
---@field StaticMesh UStaticMesh
ABP_Building_BG_C = {}

function ABP_Building_BG_C:UserConstructionScript() end
function ABP_Building_BG_C:ReceiveBeginPlay() end
---@param NewHour int32
---@param NewDay int32
function ABP_Building_BG_C:ToggleHouseLights(NewHour, NewDay) end
---@param EntryPoint int32
function ABP_Building_BG_C:ExecuteUbergraph_BP_Building_BG(EntryPoint) end


