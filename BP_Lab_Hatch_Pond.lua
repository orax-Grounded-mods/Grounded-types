---@meta

---@class ABP_Lab_Hatch_Pond_C : ADoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HatchAudio UAudioComponent
---@field ConditionalToggle_HatchOpen UConditionalToggleComponent
---@field TS_Lab_Hatch_A_03 UStaticMeshComponent
---@field TS_Lab_Hatch_A_08 UStaticMeshComponent
---@field TS_Lab_Hatch_A_05 UStaticMeshComponent
---@field TS_Lab_Hatch_A_06 UStaticMeshComponent
---@field TS_Lab_Hatch_A_07 UStaticMeshComponent
---@field TS_Lab_Hatch_A_07_Dummy UStaticMeshComponent
---@field TS_Lab_Hatch_A_08_Dummy UStaticMeshComponent
---@field TS_Lab_Hatch_A_06_Dummy UStaticMeshComponent
---@field TS_Lab_Hatch_A_05_Dummy UStaticMeshComponent
---@field TS_Lab_Hatch_A_03_Dummy UStaticMeshComponent
---@field TS_Lab_Hatch_A_02 UStaticMeshComponent
---@field TS_Lab_Hatch_A_02_Dummy UStaticMeshComponent
---@field TS_Lab_Hatch_A_01 UStaticMeshComponent
---@field TS_Lab_Hatch_A_01_Dummy UStaticMeshComponent
---@field TS_Lab_Hatch_A_04 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field HatchRotation_Door_Open_26E3EACC4CC9265A1508878F25153765 float
---@field HatchRotation_Rotator_02_26E3EACC4CC9265A1508878F25153765 float
---@field HatchRotation_Rotator_01_26E3EACC4CC9265A1508878F25153765 float
---@field HatchRotation__Direction_26E3EACC4CC9265A1508878F25153765 ETimelineDirection::Type
---@field HatchRotation UTimelineComponent
ABP_Lab_Hatch_Pond_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Lab_Hatch_Pond_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_Lab_Hatch_Pond_C:HatchRotation__FinishedFunc() end
function ABP_Lab_Hatch_Pond_C:HatchRotation__UpdateFunc() end
function ABP_Lab_Hatch_Pond_C:OpenHatch() end
---@param bIsActive boolean
function ABP_Lab_Hatch_Pond_C:BndEvt__ConditionalToggle_HatchOpened_K2Node_ComponentBoundEvent_2_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_Lab_Hatch_Pond_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Lab_Hatch_Pond_C:ExecuteUbergraph_BP_Lab_Hatch_Pond(EntryPoint) end


