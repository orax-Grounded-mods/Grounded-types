---@meta

---@class ABP_GasPumps_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Roof1 UStaticMeshComponent
---@field Light UStaticMeshComponent
---@field Light2 UStaticMeshComponent
---@field Pump UStaticMeshComponent
---@field Pump2 UStaticMeshComponent
---@field Pump3 UStaticMeshComponent
---@field FloorCurb UStaticMeshComponent
---@field Pillar UStaticMeshComponent
---@field Pillar2 UStaticMeshComponent
---@field Light3 UStaticMeshComponent
---@field Light4 UStaticMeshComponent
---@field Pump4 UStaticMeshComponent
---@field Roof UStaticMeshComponent
---@field Floor UStaticMeshComponent
ABP_GasPumps_C = {}

function ABP_GasPumps_C:ReceiveBeginPlay() end
---@param NewHour int32
---@param NewDay int32
function ABP_GasPumps_C:ToggleHouseLights(NewHour, NewDay) end
---@param EntryPoint int32
function ABP_GasPumps_C:ExecuteUbergraph_BP_GasPumps(EntryPoint) end


