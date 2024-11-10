---@meta

---@class ABP_Button_Switch_Shrinkpad_Target_C : ABP_Button_Switch_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field ConditionalToggle_IsInteractable UConditionalToggleComponent
---@field ['Localized String'] FLocString
---@field ShrinkpadReference ABP_Shrink_Pad_C
ABP_Button_Switch_Shrinkpad_Target_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_Button_Switch_Shrinkpad_Target_C:GetInteractableAnimType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return UAnimMontage
function ABP_Button_Switch_Shrinkpad_Target_C:GetCustomInteractAnim(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_Button_Switch_Shrinkpad_Target_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Button_Switch_Shrinkpad_Target_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_Button_Switch_Shrinkpad_Target_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
---@param EntryPoint int32
function ABP_Button_Switch_Shrinkpad_Target_C:ExecuteUbergraph_BP_Button_Switch_Shrinkpad_Target(EntryPoint) end


