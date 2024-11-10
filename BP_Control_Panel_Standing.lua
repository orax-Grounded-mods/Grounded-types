---@meta

---@class ABP_Control_Panel_Standing_C : ABP_Button_Switch_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
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
ABP_Control_Panel_Standing_C = {}

function ABP_Control_Panel_Standing_C:UserConstructionScript() end
function ABP_Control_Panel_Standing_C:ReceiveBeginPlay() end
---@param TimelineDirection ETimelineDirection::Type
function ABP_Control_Panel_Standing_C:ImplementableOnLightTimelineFinished(TimelineDirection) end
---@param EntryPoint int32
function ABP_Control_Panel_Standing_C:ExecuteUbergraph_BP_Control_Panel_Standing(EntryPoint) end


