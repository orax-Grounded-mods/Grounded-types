---@meta

---@class UAB_Gnat01_C : UCharacterAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_RigidBody FAnimNode_RigidBody
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_Trail_1 FAnimNode_Trail
---@field AnimGraphNode_Trail FAnimNode_Trail
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
UAB_Gnat01_C = {}

---@param AnimGraph FPoseLink
function UAB_Gnat01_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UAB_Gnat01_C:ExecuteUbergraph_AB_Gnat01(EntryPoint) end


