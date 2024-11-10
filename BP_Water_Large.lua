---@meta

---@class ABP_Water_Large_C : ABP_Water_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Plane UStaticMeshComponent
---@field NavModifier UNavModifierComponent
---@field GlobalVolumeFog ABP_VolumeFog_Global_C
---@field GlobalVolumeFogRef TSoftObjectPtr<ABP_VolumeFog_Global_C>
---@field ScaledFogVolumes TArray<ABP_VolumeFog_C>
---@field BP_TimeOfDay ABP_TimeOfDayLighting_C
---@field TimeOfDayRef TSoftObjectPtr<ABP_TimeOfDayLighting_C>
---@field isPond boolean
---@field SwapCubemaps boolean
---@field ['Local Player Cam Z'] float
---@field ['Fade Start Distance'] float
---@field ['Caustics Blend Alpha'] float
---@field ['Sun Multiplier'] float
---@field ['Moon Multiplier'] float
---@field TickCaustics boolean
---@field SpawnParticleCeiling float
---@field SpawnParticleFloor float
---@field WasUnderWaterBeforePhotoMode boolean
---@field ScaledFogVolumeRefs TArray<TSoftObjectPtr<ABP_VolumeFog_C>>
---@field Initialized boolean
---@field temp_numoverlaps int32
---@field BlockUpdatePlayerOverlaps boolean
---@field TimeOfDayCurve UCurveFloat
ABP_Water_Large_C = {}

function ABP_Water_Large_C:UpdateUnderwaterFogColor_Switch() end
---@param NumOverlaps int32
function ABP_Water_Large_C:GetNumOverlaps(NumOverlaps) end
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param Exit boolean
---@param CameraOverlapDidChange boolean
function ABP_Water_Large_C:CameraOverlapChanged(OtherActor, OtherComponent, Exit, CameraOverlapDidChange) end
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param Exit boolean
function ABP_Water_Large_C:UpdateCameraOverlaps(OtherActor, OtherComponent, Exit) end
function ABP_Water_Large_C:Initialize() end
---@param InWater boolean
---@param SpawnParticleCeiling float
---@param SpawnParticleFloor float
function ABP_Water_Large_C:SetWaterParticlesInPlayerComponent(InWater, SpawnParticleCeiling, SpawnParticleFloor) end
function ABP_Water_Large_C:UserConstructionScript() end
---@param Controller APlayerController
function ABP_Water_Large_C:HandleEndOverlapRespawn(Controller) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Water_Large_C:BndEvt__Collider_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Water_Large_C:BndEvt__Collider_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param DeltaSeconds float
function ABP_Water_Large_C:ReceiveTick(DeltaSeconds) end
function ABP_Water_Large_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Water_Large_C:BndEvt__ColliderCamera_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Water_Large_C:BndEvt__ColliderCamera_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_Water_Large_C:OnPhotoModeExitedEvent() end
---@param PlayerController APlayerController
function ABP_Water_Large_C:OnPhotoModePreEntered(PlayerController) end
---@param Active boolean
function ABP_Water_Large_C:OnRestingTimelapseChange(Active) end
function ABP_Water_Large_C:EndCameraOverlap() end
function ABP_Water_Large_C:BeginCameraOverlap() end
---@param EntryPoint int32
function ABP_Water_Large_C:ExecuteUbergraph_BP_Water_Large(EntryPoint) end


