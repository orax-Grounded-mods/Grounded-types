---@meta

---@class UAB_AntQueen01_C : UFauxCharacterAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_StateMachine_1 FAnimNode_StateMachine
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_RandomPlayer FAnimNode_RandomPlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_ApplyAdditive FAnimNode_ApplyAdditive
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field NeckRotator FRotator
---@field Spine1Rotator FRotator
---@field Spine2Rotator FRotator
---@field AntrimConfig UAntrimConfigType_C
UAB_AntQueen01_C = {}

---@param AnimGraph FPoseLink
function UAB_AntQueen01_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UAB_AntQueen01_C:ExecuteUbergraph_AB_AntQueen01(EntryPoint) end


