---@meta

---@class ABP_SwitchOnlyFog_C : ASwitchFog
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PostProcess UPostProcessComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field BlendTimeline_NewTrack_0_E937C55749723BFB806EC0900A07AA97 float
---@field BlendTimeline__Direction_E937C55749723BFB806EC0900A07AA97 ETimelineDirection::Type
---@field BlendTimeline UTimelineComponent
---@field BoxExtents FVector
---@field BaseScale FVector
---@field IsActivated boolean
---@field FogMaterial UMaterialInstance
---@field FogMaterialInstanceDynamic UMaterialInstanceDynamic
---@field BaseEffectIntensityValue float
---@field IsBlending boolean
ABP_SwitchOnlyFog_C = {}

---@param BlendValue float
function ABP_SwitchOnlyFog_C:BlendIntensity(BlendValue) end
---@param Activated boolean
function ABP_SwitchOnlyFog_C:IsActive(Activated) end
---@param Activate boolean
function ABP_SwitchOnlyFog_C:ToggleActive(Activate) end
---@param Enable boolean
function ABP_SwitchOnlyFog_C:EnableFog(Enable) end
function ABP_SwitchOnlyFog_C:UserConstructionScript() end
function ABP_SwitchOnlyFog_C:BlendTimeline__FinishedFunc() end
function ABP_SwitchOnlyFog_C:BlendTimeline__UpdateFunc() end
---@param Activate boolean
function ABP_SwitchOnlyFog_C:EnableBlend(Activate) end
function ABP_SwitchOnlyFog_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SwitchOnlyFog_C:BndEvt__BP_SwitchOnlyFog_Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_SwitchOnlyFog_C:BndEvt__BP_SwitchOnlyFog_Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABP_SwitchOnlyFog_C:ExecuteUbergraph_BP_SwitchOnlyFog(EntryPoint) end


