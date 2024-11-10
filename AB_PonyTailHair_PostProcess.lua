---@meta

---@class UAB_PonyTailHair_PostProcess_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_CopyPoseFromMesh FAnimNode_CopyPoseFromMesh
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_Root FAnimNode_Root
---@field Owner AActor
UAB_PonyTailHair_PostProcess_C = {}

---@param AnimGraph FPoseLink
function UAB_PonyTailHair_PostProcess_C:AnimGraph(AnimGraph) end
function UAB_PonyTailHair_PostProcess_C:BlueprintInitializeAnimation() end
---@param EntryPoint int32
function UAB_PonyTailHair_PostProcess_C:ExecuteUbergraph_AB_PonyTailHair_PostProcess(EntryPoint) end


