---@meta

---@class UAB_Hair_PostProcess_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_CopyPoseFromMesh FAnimNode_CopyPoseFromMesh
UAB_Hair_PostProcess_C = {}

---@param AnimGraph FPoseLink
function UAB_Hair_PostProcess_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UAB_Hair_PostProcess_C:ExecuteUbergraph_AB_Hair_PostProcess(EntryPoint) end


