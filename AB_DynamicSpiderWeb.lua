---@meta

---@class UAB_DynamicSpiderWeb_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_ModifyBone_3 FAnimNode_ModifyBone
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_ModifyBone_2 FAnimNode_ModifyBone
---@field AnimGraphNode_ModifyBone_1 FAnimNode_ModifyBone
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field JNT_1 FTransform
---@field JNT_2 FTransform
---@field JNT_3 FTransform
---@field JNT_center FTransform
---@field JNT_root FTransform
---@field CornerBoneScale float
UAB_DynamicSpiderWeb_C = {}

---@param AnimGraph FPoseLink
function UAB_DynamicSpiderWeb_C:AnimGraph(AnimGraph) end
function UAB_DynamicSpiderWeb_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AB_DynamicSpiderWeb_AnimGraphNode_ModifyBone_7244AC4F4660DF064C42C38EFA84D9E3() end
function UAB_DynamicSpiderWeb_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AB_DynamicSpiderWeb_AnimGraphNode_ModifyBone_CF93C1B545DA3B3BDF511381C5BF02E6() end
function UAB_DynamicSpiderWeb_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AB_DynamicSpiderWeb_AnimGraphNode_ModifyBone_92A132B44FA10B132A43578DB1442319() end
function UAB_DynamicSpiderWeb_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AB_DynamicSpiderWeb_AnimGraphNode_ModifyBone_B7E6AA18483F85DF16C1C0AC2C796C0D() end
---@param DeltaTimeX float
function UAB_DynamicSpiderWeb_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UAB_DynamicSpiderWeb_C:ExecuteUbergraph_AB_DynamicSpiderWeb(EntryPoint) end


