---@meta

---@class UAB_Mantis_FakeHidingSpot_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field InEmerge boolean
---@field Hidden boolean
UAB_Mantis_FakeHidingSpot_C = {}

---@param AnimGraph FPoseLink
function UAB_Mantis_FakeHidingSpot_C:AnimGraph(AnimGraph) end
---@param DeltaTimeX float
function UAB_Mantis_FakeHidingSpot_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UAB_Mantis_FakeHidingSpot_C:BlueprintInitializeAnimation() end
---@param EntryPoint int32
function UAB_Mantis_FakeHidingSpot_C:ExecuteUbergraph_AB_Mantis_FakeHidingSpot(EntryPoint) end


