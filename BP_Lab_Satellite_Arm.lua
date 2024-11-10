---@meta

---@class ABP_Lab_Satellite_Arm_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioSatelliteArm UAudioComponent
---@field ConditionalToggle_SateInactive UConditionalToggleComponent
---@field WireAttachment USceneComponent
---@field SplineWire USplineComponent
---@field PointLight UPointLightComponent
---@field PivotPointDish USceneComponent
---@field PivotPointArm USceneComponent
---@field StaticMesh UStaticMeshComponent
---@field Scene USceneComponent
---@field SM_Lab_Satellite_Arm_A_Dish UStaticMeshComponent
---@field SM_Lab_Satellite_Arm_A_End UStaticMeshComponent
---@field ActivateAnimation_Rotation_Arm_CD48FEC24902AE2D903D4C8F8E5A5373 float
---@field ActivateAnimation_Rotation_Dish_CD48FEC24902AE2D903D4C8F8E5A5373 float
---@field ActivateAnimation__Direction_CD48FEC24902AE2D903D4C8F8E5A5373 ETimelineDirection::Type
---@field ActivateAnimation UTimelineComponent
---@field IsAnimating boolean
---@field SplineMesh USplineMeshComponent
---@field SegmentLength float
ABP_Lab_Satellite_Arm_C = {}

---@param IsSatelliteOff boolean
function ABP_Lab_Satellite_Arm_C:ToggleSatelliteEmissive(IsSatelliteOff) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Lab_Satellite_Arm_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_Lab_Satellite_Arm_C:UserConstructionScript() end
function ABP_Lab_Satellite_Arm_C:ActivateAnimation__FinishedFunc() end
function ABP_Lab_Satellite_Arm_C:ActivateAnimation__UpdateFunc() end
---@param IsOpen boolean
function ABP_Lab_Satellite_Arm_C:BndEvt__BP_FallingShovel_OCLComponent_K2Node_ComponentBoundEvent_2_UpdateVisualState__DelegateSignature(IsOpen) end
function ABP_Lab_Satellite_Arm_C:ReceiveBeginPlay() end
ABP_Lab_Satellite_Arm_C['Play Animation'] = function() end
---@param bIsActive boolean
function ABP_Lab_Satellite_Arm_C:BndEvt__BP_Lab_Satellite_Arm_ConditionalToggle_SateInactive_K2Node_ComponentBoundEvent_3_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Lab_Satellite_Arm_C:ExecuteUbergraph_BP_Lab_Satellite_Arm(EntryPoint) end


