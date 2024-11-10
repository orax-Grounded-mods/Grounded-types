---@meta

---@class ABP_Button_Switch_LargeScab_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioSCAB_Chime UAudioComponent
---@field AudioPowerOn UAudioComponent
---@field MaineStaticMesh UMaineStaticMeshComponent
---@field PivotPoint USceneComponent
---@field BaseScene USceneComponent
---@field ConditionalToggle_PowerUnlock UConditionalToggleComponent
---@field Timeline_1_Driver_3F98B0D44F354B13DEB48EA5BAAEB28D float
---@field Timeline_1__Direction_3F98B0D44F354B13DEB48EA5BAAEB28D ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field UseBaseVisualUpdate boolean
---@field InitialButtonLocationVector FVector
---@field ['Loc String'] FLocString
ABP_Button_Switch_LargeScab_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_Button_Switch_LargeScab_C:GetInteractionText(Channel, InstigatedBy, OutText) end
function ABP_Button_Switch_LargeScab_C:UserConstructionScript() end
function ABP_Button_Switch_LargeScab_C:Timeline_1__FinishedFunc() end
function ABP_Button_Switch_LargeScab_C:Timeline_1__UpdateFunc() end
---@param bIsActive boolean
function ABP_Button_Switch_LargeScab_C:BndEvt__BP_Button_Switch_LargeScab_ConditionalToggle_PowerUnlock_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param IsOpen boolean
---@param Instigator AActor
function ABP_Button_Switch_LargeScab_C:BndEvt__BP_Button_Switch_LargeScab_OCLComponent_K2Node_ComponentBoundEvent_1_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
---@param IsOpen boolean
function ABP_Button_Switch_LargeScab_C:OnUpdateVisualState(IsOpen) end
---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_Button_Switch_LargeScab_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
function ABP_Button_Switch_LargeScab_C:BndEvt__BP_Button_Switch_LargeScab_AudioPowerOn_K2Node_ComponentBoundEvent_2_OnAudioFinished__DelegateSignature() end
---@param EntryPoint int32
function ABP_Button_Switch_LargeScab_C:ExecuteUbergraph_BP_Button_Switch_LargeScab(EntryPoint) end


