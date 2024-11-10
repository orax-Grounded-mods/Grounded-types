---@meta

---@class ABP_Eelgrass_B_C : ABP_BASE_Eelgrass_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnA USceneComponent
---@field SpawnD USceneComponent
ABP_Eelgrass_B_C = {}

function ABP_Eelgrass_B_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Eelgrass_B_C:ExecuteUbergraph_BP_Eelgrass_B(EntryPoint) end


