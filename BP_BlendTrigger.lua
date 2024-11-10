---@meta

---@class ABP_BlendTrigger_C : ABlendTrigger
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DarkeningPlane UStaticMeshComponent
---@field TriggerBoxInnerVisual UStaticMeshComponent
---@field CylinderInner UStaticMeshComponent
---@field CylinderOuter UStaticMeshComponent
---@field TriggerBoxVisual UStaticMeshComponent
---@field BoxInner UBoxComponent
---@field BoxOuter UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field X float
---@field SurvivalGameState ASurvivalGameState
---@field CameraManager APlayerCameraManager
---@field TimeOfDay ABP_TimeOfDayLighting_C
---@field TimeOfDayRef TSoftObjectPtr<ABP_TimeOfDayLighting_C>
---@field ScaledFog TArray<ABP_VolumeFog_C>
---@field ScaledFogRefs TArray<TSoftObjectPtr<ABP_VolumeFog_C>>
---@field BlendMargin float
---@field BlendMarginZ float
---@field Radius float
---@field ExternalMultiplier float
---@field Initialized boolean
---@field IsBlending boolean
---@field Y float
---@field Z float
---@field OneSided boolean
---@field IsCylinder boolean
---@field BlendX boolean
---@field BlendY boolean
---@field BlendZ boolean
---@field ShowBoundsInGame boolean
---@field BlendR boolean
---@field BlocksBuilding boolean
---@field Priority int32
---@field BlendTriggerAttributes FBlendTriggerAttributes
---@field PrintBlendValue boolean
---@field HasDarkeningPlane boolean
---@field PixelDepthFade float
---@field BaselineOpacity float
---@field PlaneMID UMaterialInstanceDynamic
---@field ['Outer Box Extent'] FVector
---@field ['Relative Location'] FVector
---@field ['Inner Box Extent'] FVector
---@field CanBlockFactionWaves boolean
---@field SwitchOnlyFogRef TArray<TSoftObjectPtr<ABP_SwitchOnlyFog_C>>
---@field SwitchOnlyFog TArray<ABP_SwitchOnlyFog_C>
---@field DisableSwitchOnlyFogOnLastTrigger boolean
---@field MaterialInstanceCounter int32
ABP_BlendTrigger_C = {}

---@return UPrimitiveComponent
function ABP_BlendTrigger_C:GetOuterCylinder() end
---@return UPrimitiveComponent
function ABP_BlendTrigger_C:GetOuterBox() end
---@param SwitchPlatform boolean
function ABP_BlendTrigger_C:CheckIfSwitchPlatform(SwitchPlatform) end
---@param OverlapFound boolean
function ABP_BlendTrigger_C:CheckBuilderOverlap(OverlapFound) end
---@param OtherComponent UPrimitiveComponent
---@param IsBuilder boolean
function ABP_BlendTrigger_C:CheckCollisionMatchBuilder(OtherComponent, IsBuilder) end
---@param BlendAlpha float
function ABP_BlendTrigger_C:BlendDarkeningPlane(BlendAlpha) end
function ABP_BlendTrigger_C:UpdateBlocksBuilding() end
---@param InverseTransformAxis float
---@param TriggerDimension float
---@param BlendMargin float
---@param BlendAlpha float
function ABP_BlendTrigger_C:SetBlendAlphaFromLocation(InverseTransformAxis, TriggerDimension, BlendMargin, BlendAlpha) end
---@param OtherComponent UPrimitiveComponent
---@param IsPlayer boolean
function ABP_BlendTrigger_C:CheckCollisionMatch(OtherComponent, IsPlayer) end
---@param OverlapFound boolean
function ABP_BlendTrigger_C:CheckPlayerOverlap(OverlapFound) end
function ABP_BlendTrigger_C:Initialize() end
function ABP_BlendTrigger_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_BlendTrigger_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_BlendTrigger_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_BlendTrigger_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_BlendTrigger_C:ReceiveBeginPlay() end
---@param Controller APlayerController
function ABP_BlendTrigger_C:HandleEndOverlapRespawn(Controller) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_BlendTrigger_C:BndEvt__Cylinder_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_BlendTrigger_C:BndEvt__Cylinder_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_BlendTrigger_C:CylinderBlend() end
---@param Controller APlayerController
function ABP_BlendTrigger_C:OnPlayerRespawned(Controller) end
function ABP_BlendTrigger_C:OnBuildModeEnteredNoOverlap() end
function ABP_BlendTrigger_C:OnBuildModeExitNoOverlap() end
function ABP_BlendTrigger_C:UpdateLocalPlayerBlendState() end
---@param PlayerController APlayerController
---@param IsInBuildMode boolean
function ABP_BlendTrigger_C:HandleBuildModeChanged(PlayerController, IsInBuildMode) end
---@param EntryPoint int32
function ABP_BlendTrigger_C:ExecuteUbergraph_BP_BlendTrigger(EntryPoint) end


