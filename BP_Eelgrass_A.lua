---@meta

---@class ABP_Eelgrass_A_C : ABP_BASE_Eelgrass_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnD USceneComponent
---@field SpawnA USceneComponent
ABP_Eelgrass_A_C = {}

function ABP_Eelgrass_A_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Eelgrass_A_C:ExecuteUbergraph_BP_Eelgrass_A(EntryPoint) end


