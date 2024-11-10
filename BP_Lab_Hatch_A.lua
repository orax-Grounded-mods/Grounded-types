---@meta

---@class ABP_Lab_Hatch_A_C : ADoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_BiodomeOpen UConditionalToggleComponent
---@field HatchAudio UAudioComponent
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
---@field Timeline_0_Door_Open_1589B9C34B00CCC345ACDFA68996CED1 float
---@field Timeline_0_Rotator_02_1589B9C34B00CCC345ACDFA68996CED1 float
---@field Timeline_0_Rotator_01_1589B9C34B00CCC345ACDFA68996CED1 float
---@field Timeline_0__Direction_1589B9C34B00CCC345ACDFA68996CED1 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_Lab_Hatch_A_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Lab_Hatch_A_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_Lab_Hatch_A_C:Timeline_0__FinishedFunc() end
function ABP_Lab_Hatch_A_C:Timeline_0__UpdateFunc() end
---@param IsOpen boolean
---@param Instigator AActor
function ABP_Lab_Hatch_A_C:BndEvt__BP_Lab_Hatch_A_OCLComponent_K2Node_ComponentBoundEvent_2_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
function ABP_Lab_Hatch_A_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Lab_Hatch_A_C:ExecuteUbergraph_BP_Lab_Hatch_A(EntryPoint) end


