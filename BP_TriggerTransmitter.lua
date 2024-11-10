---@meta

---@class ABP_TriggerTransmitter_C : ABP_UGC_Trigger_BASE_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_WorldLabelComponent UBP_WorldLabelComponent_C
---@field CustomProperty UCustomPropertyComponent
---@field OnPressedHandle FDataTableRowHandle
ABP_TriggerTransmitter_C = {}

---@return boolean
function ABP_TriggerTransmitter_C:CanForwardTriggerEvent() end
function ABP_TriggerTransmitter_C:RefreshWorldText() end
---@param Channel int32
---@param Instigators TArray<AActor>
function ABP_TriggerTransmitter_C:TriggerReceivers(Channel, Instigators) end
---@param Instigators TArray<AActor>
function ABP_TriggerTransmitter_C:ForwardTriggerEvent(Instigators) end
---@param PropertyName FName
---@param FloatValue float
---@param IntValue int32
---@param BoolValue boolean
---@param PropertiesWidget UCustomPropertiesWindowWidget
function ABP_TriggerTransmitter_C:BndEvt__BP_TriggerTransmitter_CustomProperty_K2Node_ComponentBoundEvent_0_OnCustomPropertyValueChanged__DelegateSignature(PropertyName, FloatValue, IntValue, BoolValue, PropertiesWidget) end
---@param NewState EBuildingState
---@param InstigatedBy AActor
function ABP_TriggerTransmitter_C:K2_HandleBuildingStateChanged(NewState, InstigatedBy) end
---@param OldMode EEditMode
---@param NewMode EEditMode
function ABP_TriggerTransmitter_C:OnEditModeChanged(OldMode, NewMode) end
function ABP_TriggerTransmitter_C:BndEvt__BP_TriggerTransmitter_BP_WorldLabelComponent_K2Node_ComponentBoundEvent_2_OnNeedsSetText__DelegateSignature() end
---@param EntryPoint int32
function ABP_TriggerTransmitter_C:ExecuteUbergraph_BP_TriggerTransmitter(EntryPoint) end


