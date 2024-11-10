---@meta

---@class ABP_TEST_TerrariumShutter_C : ADoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Shutter 03'] UAudioComponent
---@field ['Shutter 02'] UAudioComponent
---@field ['Shutter 01'] UAudioComponent
---@field Terrarium_DoorPanel_03 UStaticMeshComponent
---@field Terrarium_DoorPanel_02 UStaticMeshComponent
---@field Terrarium_DoorPanel_01 UStaticMeshComponent
---@field Terrarium_Doorframe_01 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_2_Lerp_Alpha_760E10294EED047212EE029BEB0436E0 float
---@field Timeline_2__Direction_760E10294EED047212EE029BEB0436E0 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_Lerp_Alpha_DF3FB9B84C89784DF1FB12B723AA3869 float
---@field Timeline_1__Direction_DF3FB9B84C89784DF1FB12B723AA3869 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Lerp_Alpha_E3195D1C4974F1C034098BB938D4CD06 float
---@field Timeline_0__Direction_E3195D1C4974F1C034098BB938D4CD06 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field OpenLowerShutter_Lerp_Alpha_FBF7D7C2483C9B2797A2099F9AAD4623 float
---@field OpenLowerShutter__Direction_FBF7D7C2483C9B2797A2099F9AAD4623 ETimelineDirection::Type
---@field OpenLowerShutter UTimelineComponent
---@field OpenMidShutter_Lerp_Alpha_AA033D0E4F862CE76F07B98E92204F85 float
---@field OpenMidShutter__Direction_AA033D0E4F862CE76F07B98E92204F85 ETimelineDirection::Type
---@field OpenMidShutter UTimelineComponent
---@field OpenUpperShutter_Lerp_Alpha_A5F6546C4D1447B42EB98D9C81B89E4E float
---@field OpenUpperShutter__Direction_A5F6546C4D1447B42EB98D9C81B89E4E ETimelineDirection::Type
---@field OpenUpperShutter UTimelineComponent
---@field UpperShutterPos1 FVector
---@field UpperShutterPos2 FVector
---@field UpperShutterPos3 FVector
---@field UpperShutterPos4 FVector
---@field MidShutterPos1 FVector
---@field MidShutterPos2 FVector
---@field MidShutterPos3 FVector
---@field LowerShutterPos1 FVector
---@field LowerShutterPos2 FVector
---@field Offset FVector
---@field LerpAlpha float
ABP_TEST_TerrariumShutter_C = {}

---@param IsPlaying boolean
function ABP_TEST_TerrariumShutter_C:IsTimelinePlaying(IsPlaying) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_TEST_TerrariumShutter_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_TEST_TerrariumShutter_C:OpenUpperShutter__FinishedFunc() end
function ABP_TEST_TerrariumShutter_C:OpenUpperShutter__UpdateFunc() end
function ABP_TEST_TerrariumShutter_C:OpenMidShutter__FinishedFunc() end
function ABP_TEST_TerrariumShutter_C:OpenMidShutter__UpdateFunc() end
function ABP_TEST_TerrariumShutter_C:OpenLowerShutter__FinishedFunc() end
function ABP_TEST_TerrariumShutter_C:OpenLowerShutter__UpdateFunc() end
function ABP_TEST_TerrariumShutter_C:Timeline_0__FinishedFunc() end
function ABP_TEST_TerrariumShutter_C:Timeline_0__UpdateFunc() end
function ABP_TEST_TerrariumShutter_C:Timeline_1__FinishedFunc() end
function ABP_TEST_TerrariumShutter_C:Timeline_1__UpdateFunc() end
function ABP_TEST_TerrariumShutter_C:Timeline_2__FinishedFunc() end
function ABP_TEST_TerrariumShutter_C:Timeline_2__UpdateFunc() end
function ABP_TEST_TerrariumShutter_C:ReceiveBeginPlay() end
function ABP_TEST_TerrariumShutter_C:Close() end
---@param IsOpen boolean
---@param Instigator AActor
function ABP_TEST_TerrariumShutter_C:BndEvt__BP_TEST_TerrariumShutter_OCLComponent_K2Node_ComponentBoundEvent_1_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
---@param IsOpen boolean
function ABP_TEST_TerrariumShutter_C:BndEvt__BP_TEST_TerrariumShutter_OCLComponent_K2Node_ComponentBoundEvent_2_UpdateVisualState__DelegateSignature(IsOpen) end
function ABP_TEST_TerrariumShutter_C:Open() end
---@param EntryPoint int32
function ABP_TEST_TerrariumShutter_C:ExecuteUbergraph_BP_TEST_TerrariumShutter(EntryPoint) end


