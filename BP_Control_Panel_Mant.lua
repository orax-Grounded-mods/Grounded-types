---@meta

---@class ABP_Control_Panel_Mant_C : ABP_Button_Switch_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle UConditionalToggleComponent
---@field Plane UStaticMeshComponent
---@field PointLight UPointLightComponent
---@field SM_Lab_Control_Panel_Standing_Light_Strip UStaticMeshComponent
---@field SM_Lab_Control_Panel_Standing_B UStaticMeshComponent
---@field SM_Lab_Control_Panel_Standing_A UStaticMeshComponent
---@field hasLightStrip boolean
---@field panelStyle int32
---@field StandMaterial UMaterialInterface
---@field LightStripMaterial UMaterialInterface
---@field EmissiveMaterial UMaterialInterface
ABP_Control_Panel_Mant_C = {}

function ABP_Control_Panel_Mant_C:UserConstructionScript() end
function ABP_Control_Panel_Mant_C:ReceiveBeginPlay() end
---@param TimelineDirection ETimelineDirection::Type
function ABP_Control_Panel_Mant_C:ImplementableOnLightTimelineFinished(TimelineDirection) end
---@param bIsActive boolean
function ABP_Control_Panel_Mant_C:BndEvt__BP_Control_Panel_Mant_ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Control_Panel_Mant_C:ExecuteUbergraph_BP_Control_Panel_Mant(EntryPoint) end


