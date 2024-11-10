---@meta

---@class ABP_HazeFog_Switch_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TexturePlaneEditor UStaticMeshComponent
---@field Sphere USphereComponent
---@field ConditionalToggleHaze UConditionalToggleComponent
---@field PostProcess UPostProcessComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field FogItensityTimeline_Intensity_0301C4374A5E7C169F2A5FA8D1558914 float
---@field FogItensityTimeline__Direction_0301C4374A5E7C169F2A5FA8D1558914 ETimelineDirection::Type
---@field FogItensityTimeline UTimelineComponent
---@field FogMaterial UMaterialInstance
---@field InstancedFogMaterial UMaterialInstanceDynamic
---@field VolumeExtents FVector
---@field TimeOfDay TSoftObjectPtr<ABP_TimeOfDayLighting_C>
---@field TimeOfDayCurve UCurveFloat
---@field TimeOfDayLoadedRef ABP_TimeOfDayLighting_C
---@field VolumeCentreWS FVector
---@field MaxRadius float
---@field MaxHeight float
---@field EffectHeightBlendCurve UCurveFloat
---@field ExclusionZones TArray<ABP_ExclusionVolume_Switch_C>
---@field ActiveExclusionZones TSet<ABP_ExclusionVolume_Switch_C>
---@field ShowDebugElements boolean
---@field FogCentre FVector
ABP_HazeFog_Switch_C = {}

---@param Intensity float
function ABP_HazeFog_Switch_C:UpdateFogIntensity(Intensity) end
function ABP_HazeFog_Switch_C:UpdateDistanceBlend() end
---@param Enable boolean
ABP_HazeFog_Switch_C['Enable Fog'] = function(Enable) end
ABP_HazeFog_Switch_C['Update Time in Material'] = function() end
---@param OtherComp UPrimitiveComponent
---@param IsPlayer boolean
function ABP_HazeFog_Switch_C:CheckIsPlayer(OtherComp, IsPlayer) end
function ABP_HazeFog_Switch_C:UserConstructionScript() end
function ABP_HazeFog_Switch_C:FogItensityTimeline__FinishedFunc() end
function ABP_HazeFog_Switch_C:FogItensityTimeline__UpdateFunc() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_HazeFog_Switch_C:BndEvt__BP_HazeFog_Switch_Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_HazeFog_Switch_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_HazeFog_Switch_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_HazeFog_Switch_C:BndEvt__BP_HazeFog_Switch_Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param TriggeredVolume ABP_ExclusionVolume_Switch_C
ABP_HazeFog_Switch_C['Lower Fog Intensity'] = function(TriggeredVolume) end
---@param TriggeredVolume ABP_ExclusionVolume_Switch_C
function ABP_HazeFog_Switch_C:IncreaseFogIntensity(TriggeredVolume) end
---@param bIsActive boolean
function ABP_HazeFog_Switch_C:BndEvt__BP_HazeFog_Switch_ConditionalToggleHaze_K2Node_ComponentBoundEvent_3_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_HazeFog_Switch_C:ExecuteUbergraph_BP_HazeFog_Switch(EntryPoint) end


