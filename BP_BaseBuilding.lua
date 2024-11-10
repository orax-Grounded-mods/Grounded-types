---@meta

---@class ABP_BaseBuilding_C : ABuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Building UStaticMeshComponent
ABP_BaseBuilding_C = {}

---@param Location FVector
function ABP_BaseBuilding_C:GetPlayerCameraLocation(Location) end
function ABP_BaseBuilding_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_BaseBuilding_C:ReceiveEndPlay(EndPlayReason) end
function ABP_BaseBuilding_C:K2_OnReset() end
---@param EntryPoint int32
function ABP_BaseBuilding_C:ExecuteUbergraph_BP_BaseBuilding(EntryPoint) end


