---@meta

---@class ABP_Quest_Flag_C : AScanSwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FlagAudio UAudioComponent
---@field PointLight UPointLightComponent
---@field SpotLight USpotLightComponent
---@field SM_Burgle_Flag_C UStaticMeshComponent
---@field SM_Burgle_Flag_D UStaticMeshComponent
---@field SM_Burgle_Flag_B UStaticMeshComponent
---@field SM_Burgle_Flag_A UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Flag_Raise_Timeline_03_86E0C6794CB01458F5495EAD56A59F44 float
---@field Timeline_0_Flag_Raise_Timeline_02_86E0C6794CB01458F5495EAD56A59F44 float
---@field Timeline_0_Flag_Raise_Timeline_01_86E0C6794CB01458F5495EAD56A59F44 float
---@field Timeline_0__Direction_86E0C6794CB01458F5495EAD56A59F44 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field LowerAudio UAudioComponent
---@field RaiseAudio UAudioComponent
ABP_Quest_Flag_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_Quest_Flag_C:GetInteractionText(Channel, InstigatedBy, OutText) end
function ABP_Quest_Flag_C:Timeline_0__FinishedFunc() end
function ABP_Quest_Flag_C:Timeline_0__UpdateFunc() end
function ABP_Quest_Flag_C:Timeline_0__FlagWiggleAudioEvent__EventFunc() end
function ABP_Quest_Flag_C:Timeline_0__RaiseStartAudioEvent__EventFunc() end
function ABP_Quest_Flag_C:OnStartScan() end
---@param bInteractSuccess boolean
function ABP_Quest_Flag_C:OnStopScan(bInteractSuccess) end
---@param IsOpen boolean
---@param Instigator AActor
function ABP_Quest_Flag_C:BndEvt__BP_BurgleFlag_OCLComponent_K2Node_ComponentBoundEvent_0_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
---@param IsOpen boolean
function ABP_Quest_Flag_C:BndEvt__BP_BurgleFlag_OCLComponent_K2Node_ComponentBoundEvent_1_UpdateVisualState__DelegateSignature(IsOpen) end
---@param EntryPoint int32
function ABP_Quest_Flag_C:ExecuteUbergraph_BP_Quest_Flag(EntryPoint) end


