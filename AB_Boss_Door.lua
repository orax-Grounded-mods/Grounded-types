---@meta

---@class UAB_Boss_Door_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
UAB_Boss_Door_C = {}

---@param AnimGraph FPoseLink
function UAB_Boss_Door_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UAB_Boss_Door_C:ExecuteUbergraph_AB_Boss_Door(EntryPoint) end


