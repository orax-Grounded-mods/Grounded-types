---@meta

---@class ABP_Lab_Machine_2A_C : ALabMachineA
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Lab_Machine_2A_C = {}

function ABP_Lab_Machine_2A_C:UserConstructionScript() end
function ABP_Lab_Machine_2A_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Lab_Machine_2A_C:ExecuteUbergraph_BP_Lab_Machine_2A(EntryPoint) end


