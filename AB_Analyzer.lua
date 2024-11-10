---@meta

---@class UAB_Analyzer_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
UAB_Analyzer_C = {}

---@param AnimGraph FPoseLink
function UAB_Analyzer_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UAB_Analyzer_C:ExecuteUbergraph_AB_Analyzer(EntryPoint) end


