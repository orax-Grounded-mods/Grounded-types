---@meta

---@class UBP_Duper_Screen_State_C : UAnimNotifyState
UBP_Duper_Screen_State_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UBP_Duper_Screen_State_C:Received_NotifyEnd(MeshComp, Animation) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@return boolean
function UBP_Duper_Screen_State_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration) end


