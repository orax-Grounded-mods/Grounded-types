---@meta

---@class ABP_BlendTriggerSphere_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field X float
---@field SurvivalGameState ASurvivalGameState
---@field CameraManager APlayerCameraManager
---@field TimeOfDay ABP_TimeOfDayLighting_C
---@field ScaledFog TArray<ABP_VolumeFog_C>
---@field BlendMargin float
---@field BlendMarginZ float
---@field Radius float
---@field IsBlending boolean
---@field Y float
---@field Z float
---@field IsCylinder boolean
---@field InteriorDaylightMultiplier float
---@field StrengthOfSkyLight float
---@field ContributesToSun boolean
---@field ContributesToMoon boolean
---@field ContributesToHedge boolean
---@field ContributesToFog boolean
---@field ContributesToInteriorDaylights boolean
---@field ContributesToPostProcess boolean
---@field TintSkylightColor FLinearColor
---@field BlendX boolean
---@field BlendY boolean
---@field BlendZ boolean
---@field ShowBoundsInGame boolean
---@field BlendR boolean
---@field BlocksBuilding boolean
---@field ExternalMultiplier float
ABP_BlendTriggerSphere_C = {}

---@param OtherComponent UPrimitiveComponent
---@param ActorComponentCondition boolean
function ABP_BlendTriggerSphere_C:CheckCollisionMatch(OtherComponent, ActorComponentCondition) end
---@param IncrementValue int32
function ABP_BlendTriggerSphere_C:TrackTriggerOverlap(IncrementValue) end
function ABP_BlendTriggerSphere_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_BlendTriggerSphere_C:ReceiveTick(DeltaSeconds) end
function ABP_BlendTriggerSphere_C:ReceiveBeginPlay() end
---@param Controller APlayerController
function ABP_BlendTriggerSphere_C:HandleEndOverlapRespawn(Controller) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_BlendTriggerSphere_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_4_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_BlendTriggerSphere_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_7_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABP_BlendTriggerSphere_C:ExecuteUbergraph_BP_BlendTriggerSphere(EntryPoint) end


