---@meta

---@class ABP_BASE_Lab_Machine_C : ALabMachineFullBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_BASE_Lab_Machine_C = {}

function ABP_BASE_Lab_Machine_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BASE_Lab_Machine_C:ExecuteUbergraph_BP_BASE_Lab_Machine(EntryPoint) end


