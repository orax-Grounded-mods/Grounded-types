---@meta

---@class ABP_Schmector_C : ASurvivalCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisualState UVisualStateComponent
---@field DialogueCamera UCameraComponent
---@field SpringArm USpringArmComponent
---@field Conversation UConversationComponent
---@field SchmectorCamera AActor
ABP_Schmector_C = {}

---@return FTransform
function ABP_Schmector_C:GetCameraViewTransform() end
---@param InstigatedBy AActor
---@return EInteractHighlightLevel
function ABP_Schmector_C:GetInteractHighlightLevel(InstigatedBy) end
---@param CustomVisualState FGameplayTag
function ABP_Schmector_C:BndEvt__BP_Schmector_VisualState_K2Node_ComponentBoundEvent_0_CustomVisualStateChange__DelegateSignature(CustomVisualState) end
---@param IsViewProvider boolean
function ABP_Schmector_C:OnIsViewProviderChanged(IsViewProvider) end
function ABP_Schmector_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Schmector_C:ExecuteUbergraph_BP_Schmector(EntryPoint) end


