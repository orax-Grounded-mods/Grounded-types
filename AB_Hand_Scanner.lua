---@meta

---@class UAB_Hand_Scanner_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
UAB_Hand_Scanner_C = {}

---@param AnimGraph FPoseLink
function UAB_Hand_Scanner_C:AnimGraph(AnimGraph) end
---@param DeltaTimeX float
function UAB_Hand_Scanner_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UAB_Hand_Scanner_C:ExecuteUbergraph_AB_Hand_Scanner(EntryPoint) end


