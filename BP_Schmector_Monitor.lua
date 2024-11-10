---@meta

---@class ABP_Schmector_Monitor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggleScreenOff_02 UConditionalToggleComponent
---@field ConditionalToggleScreenOn UConditionalToggleComponent
---@field ConditionalToggleScreenOff_01 UConditionalToggleComponent
---@field PointLight UPointLightComponent
---@field SM_Schmector_Monitor UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field TalkFaceShown boolean
---@field SchmectorActor ABP_Schmector_C
ABP_Schmector_Monitor_C = {}

---@param bIsActive boolean
function ABP_Schmector_Monitor_C:BndEvt__BP_Schmector_Monitor_ConditionalToggle1_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Schmector_Monitor_C:BndEvt__BP_Schmector_Monitor_ConditionalToggle_K2Node_ComponentBoundEvent_1_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_Schmector_Monitor_C:BndEvt__BP_Schmector_Monitor_ConditionalToggle2_K2Node_ComponentBoundEvent_2_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param DeltaSeconds float
function ABP_Schmector_Monitor_C:ReceiveTick(DeltaSeconds) end
function ABP_Schmector_Monitor_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Schmector_Monitor_C:ExecuteUbergraph_BP_Schmector_Monitor(EntryPoint) end


