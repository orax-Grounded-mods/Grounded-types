---@meta

---@class ABP_Siren_Light_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaineSignificance UMaineSignificanceComponent
---@field ConditionalToggle_SirenLights UConditionalToggleComponent
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field SpotLightFront USpotLightComponent
---@field SpotLightBack USpotLightComponent
---@field SM_rotator UStaticMeshComponent
---@field SM_base UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field TL_LightRamp_Alpha_A767D4FB45AC715A5961E6A18D87AFE2 float
---@field TL_LightRamp__Direction_A767D4FB45AC715A5961E6A18D87AFE2 ETimelineDirection::Type
---@field TL_LightRamp UTimelineComponent
---@field ['Siren Glow'] UMaterialInstanceDynamic
---@field Siren_Speed float
ABP_Siren_Light_C = {}

function ABP_Siren_Light_C:UserConstructionScript() end
function ABP_Siren_Light_C:TL_LightRamp__FinishedFunc() end
function ABP_Siren_Light_C:TL_LightRamp__UpdateFunc() end
---@param DeltaSeconds float
function ABP_Siren_Light_C:ReceiveTick(DeltaSeconds) end
---@param bIsActive boolean
function ABP_Siren_Light_C:BndEvt__BP_Siren_Light_ConditionalToggle_SirenLights_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Siren_Light_C:ExecuteUbergraph_BP_Siren_Light(EntryPoint) end


