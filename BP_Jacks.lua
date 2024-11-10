---@meta

---@class ABP_Jacks_C : ABP_Simple_Physics_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Jacks_C = {}

---@return boolean
function ABP_Jacks_C:ShouldRestoreTransform() end
function ABP_Jacks_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Jacks_C:ExecuteUbergraph_BP_Jacks(EntryPoint) end


