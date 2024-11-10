---@meta

---@class ABP_BuilderPawn_C : ABuilderPawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaterialSwap UMaterialSwapComponent
---@field CameraCollision USphereComponent
---@field SCAB_Light UPointLightComponent
---@field SpotLight USpotLightComponent
---@field FlapAudio1 UAudioComponent
---@field Audio1 UAudioComponent
---@field wing_grp_R1 USceneComponent
---@field wing_grp_L1 USceneComponent
---@field wing_flipbook_R1 UStaticMeshComponent
---@field wing_stopped_R1 UStaticMeshComponent
---@field wing_dark_R1 UStaticMeshComponent
---@field wing_pivot_R1 USceneComponent
---@field wing_flipbook_L1 UStaticMeshComponent
---@field wing_stopped_L1 UStaticMeshComponent
---@field wing_dark_L1 UStaticMeshComponent
---@field wing_pivot_L1 USceneComponent
---@field Head2 USkeletalMeshComponent
---@field Hammer UStaticMeshComponent
---@field Timeline_0_wingFlap_12B792B44BC85A9775627B9A40B1FACD float
---@field Timeline_0__Direction_12B792B44BC85A9775627B9A40B1FACD ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TotalSeconds float
---@field BoopSound USoundBase
---@field BuilderModeStartSound USoundBase
---@field HeadlampMID UMaterialInstanceDynamic
---@field Wiggle FPerlinNoise
---@field DespawnSound USoundBase
---@field DamageSound USoundBase
---@field IsFalling boolean
ABP_BuilderPawn_C = {}

function ABP_BuilderPawn_C:InitHeadlampMID() end
function ABP_BuilderPawn_C:Timeline_0__FinishedFunc() end
function ABP_BuilderPawn_C:Timeline_0__UpdateFunc() end
---@param DeltaSeconds float
function ABP_BuilderPawn_C:ReceiveTick(DeltaSeconds) end
function ABP_BuilderPawn_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_BuilderPawn_C:BndEvt__CapsuleComponent_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param HitResult FHitResult
ABP_BuilderPawn_C['Handle Boop'] = function(HitResult) end
---@param bEnabled boolean
function ABP_BuilderPawn_C:InputLightTogglePressed(bEnabled) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_BuilderPawn_C:ReceiveEndPlay(EndPlayReason) end
function ABP_BuilderPawn_C:FallFromHit() end
---@param EndResult FRotator
---@param SpeedScaler float
function ABP_BuilderPawn_C:RotateMeshTo(EndResult, SpeedScaler) end
---@param HitResult FHitResult
function ABP_BuilderPawn_C:HandleHit(HitResult) end
---@param CollisionEnabled boolean
function ABP_BuilderPawn_C:OnCollisionChangedEvent(CollisionEnabled) end
---@param DisplayMode ECameraDisplayMode
function ABP_BuilderPawn_C:DisplayModeChanged(DisplayMode) end
---@param EntryPoint int32
function ABP_BuilderPawn_C:ExecuteUbergraph_BP_BuilderPawn(EntryPoint) end


