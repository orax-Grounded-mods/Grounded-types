---@meta

---@class ABP_Power_Switch_Hedge_C : ABP_Power_Switch_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_SwitchPullable UConditionalToggleComponent
---@field Timeline_1_Driver_83B750674C3E8CEFC18E9F9F5C32ED5B float
---@field Timeline_1__Direction_83B750674C3E8CEFC18E9F9F5C32ED5B ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Waypoint AWaypoint
---@field InteractText FLocString
---@field ['Conversation ID'] FGuid
ABP_Power_Switch_Hedge_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Power_Switch_Hedge_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_Power_Switch_Hedge_C:GetInteractionText(Channel, InstigatedBy, OutText) end
function ABP_Power_Switch_Hedge_C:Timeline_1__FinishedFunc() end
function ABP_Power_Switch_Hedge_C:Timeline_1__UpdateFunc() end
---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_Power_Switch_Hedge_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
---@param IsOpen boolean
function ABP_Power_Switch_Hedge_C:OnUpdateVisualState(IsOpen) end
ABP_Power_Switch_Hedge_C['End Cutscene'] = function() end
---@param EntryPoint int32
function ABP_Power_Switch_Hedge_C:ExecuteUbergraph_BP_Power_Switch_Hedge(EntryPoint) end


