---@meta

---@class ABP_Power_Switch_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LeverLoopAudio UAudioComponent
---@field Box UBoxComponent
---@field SM_Power_Switch_B UStaticMeshComponent
---@field SM_Power_Switch_A UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline___SFX_Pitch_Pitch_4706CE364EDCA45B849DAC8249522827 float
---@field Timeline___SFX_Pitch__Direction_4706CE364EDCA45B849DAC8249522827 ETimelineDirection::Type
---@field ['Timeline - SFX Pitch'] UTimelineComponent
---@field Timeline_0_Driver_CA528E8F401A79529E8ACC906530DBFB float
---@field Timeline_0__Direction_CA528E8F401A79529E8ACC906530DBFB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field OnLightColor FLinearColor
---@field OffLightColor FLinearColor
---@field ['Lever Up SFX'] USoundBase
---@field ['Lever Down SFX'] USoundBase
---@field IsReadyForAudio boolean
---@field LeverLoopSFX USoundBase
---@field SwapLightColorAndSwitchDir boolean
ABP_Power_Switch_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Power_Switch_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_Power_Switch_C:UserConstructionScript() end
function ABP_Power_Switch_C:Timeline_0__FinishedFunc() end
function ABP_Power_Switch_C:Timeline_0__UpdateFunc() end
ABP_Power_Switch_C['Timeline - SFX Pitch__FinishedFunc'] = function() end
ABP_Power_Switch_C['Timeline - SFX Pitch__UpdateFunc'] = function() end
function ABP_Power_Switch_C:ReceiveBeginPlay() end
---@param IsOpen boolean
function ABP_Power_Switch_C:OnUpdateVisualState(IsOpen) end
function ABP_Power_Switch_C:HandleOpenAudio() end
function ABP_Power_Switch_C:HandleClosedAudio() end
function ABP_Power_Switch_C:TimelineFinished() end
---@param EntryPoint int32
function ABP_Power_Switch_C:ExecuteUbergraph_BP_Power_Switch(EntryPoint) end


