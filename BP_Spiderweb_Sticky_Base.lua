---@meta

---@class ABP_Spiderweb_Sticky_Base_C : ABP_StaticHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpiderSleepAttraction UAttractionComponent
---@field Collision_JNT_Center USphereComponent
---@field PhotoModeHelper UPhotoModeHelperComponent
---@field SleepClimbableSpline UClimbableSplineComponent
---@field EmergeClimbableSpline UClimbableSplineComponent
---@field Saved_JNT_3_Spline USplineComponent
---@field Saved_JNT_2_Spline USplineComponent
---@field Saved_JNT_1_Spline USplineComponent
---@field Collision_JNT_3 UBoxComponent
---@field Collision_JNT_2 UBoxComponent
---@field Collision_JNT_1 UBoxComponent
---@field Audio UAudioComponent
---@field Billboard UBillboardComponent
---@field SpiderWeb USkeletalMeshComponent
---@field Timeline_0_0_NewTrack_0_9A274EA04A254B21B1D01CA93A6F0EBF float
---@field Timeline_0_0__Direction_9A274EA04A254B21B1D01CA93A6F0EBF ETimelineDirection::Type
---@field Timeline_0_0 UTimelineComponent
---@field Timeline_1_Animate_Attachment_Points_02CC6BB343A9C822134AE6AE4909EA30 float
---@field Timeline_1__Direction_02CC6BB343A9C822134AE6AE4909EA30 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field TL_DissolveWeb_DissolveAmount_C83B48AD480FFD9CF6D495A642BADB5B float
---@field TL_DissolveWeb__Direction_C83B48AD480FFD9CF6D495A642BADB5B ETimelineDirection::Type
---@field TL_DissolveWeb UTimelineComponent
---@field EmitterStartOffset FVector
---@field overlappedPlayer ASurvivalPlayerCharacter
---@field DestroyedEmitter UParticleSystem
---@field EmitterHeight float
---@field EmitterAngle float
---@field EmitterRotationOffset FRotator
---@field JNT_center FTransform
---@field JNT_Center_w_Sag FTransform
---@field JNT_1 FTransform
---@field JNT_2 FTransform
---@field JNT_3 FTransform
---@field ['Animation BP'] UAB_DynamicSpiderWeb_C
---@field DamageInfo FDamageInfo
---@field Rotation_Spring FFloatSpringState
---@field Position_Spring FFloatSpringState
---@field ['Pos Wobble'] float
---@field ['Ang Wobble'] float
---@field TargetRelativePosition FVector
---@field WebScreenEffect UMaterialInstanceDynamic
---@field WebBlendable FWeightedBlendable
---@field BreakawayDistance float
---@field PreviousVectorLength float
---@field WobbleIntensity float
---@field HitLocations_Previous TArray<FVector>
---@field HitLocations TArray<FVector>
---@field HitLocations_Temp TArray<FVector>
---@field centerOfWeb FVector
---@field normalOfWeb FVector
---@field SagDistance float
---@field OverlappedActor AActor
---@field OverlappedActorCapsule UCapsuleComponent
---@field initialAttachPosition FVector
---@field CurrentSpline USplineComponent
---@field ['Overlapped SkeletalMesh'] USkeletalMeshComponent
---@field OverlappedStatusEffect UStatusEffectComponent
---@field WebStatusEffect UStatusEffect
---@field DeltaT float
---@field IsAttached boolean
---@field isLiveSession boolean
---@field isSleepSpot boolean
---@field isSleepSpotNormalFlipped boolean
---@field isBounceWeb boolean
---@field hasValidAttachPoints boolean
---@field isBreakingConnection boolean
---@field prevPawnVelocity FVector
---@field ['Damage Emitter'] UParticleSystemComponent
---@field ['MID Web'] UMaterialInstanceDynamic
---@field JNT_1_Saved_Position FVector
---@field JNT_2_Saved_Position FVector
---@field JNT_3_Saved_Position FVector
---@field ['has Saved Attach Points'] boolean
---@field ['Overlapped Movement Component'] UCharacterMovementComponent
---@field FinalAttachmentPoints TArray<FVector>
---@field DetachmentThreshold float
---@field DetachmentSound USoundBase
---@field AttachmentSound USoundBase
---@field OverlappedSurvivalCharacter ASurvivalCharacter
---@field ['Attach Point Splines'] TArray<USplineComponent>
---@field Transform_Prev FTransform
---@field BP_StickyWeb_Manager ABP_StickyWeb_Manager_C
---@field isSleepSpotForwardOffsetInverted boolean
---@field SleepSplinePoints TArray<FVector>
---@field EmergeSplinePoints TArray<FVector>
---@field SleepSplinePointTangents TArray<FVector>
---@field EmergeSplinePointTangents TArray<FVector>
---@field SleepSplinePointRotations TArray<FVector>
---@field EmergeSplinePointRotations TArray<FVector>
---@field SleepSpotFinalPointNormalOffset int32
---@field SleepSpotFinalPointForwardOffset int32
---@field ChannelToTrace ETraceTypeQuery
---@field DisplayModeOverride FOverrideDisplayModeHandle
---@field SavedJointPositions TArray<FVector>
---@field NewVar_0 FRandomStream
---@field RandomSeed int32
ABP_Spiderweb_Sticky_Base_C = {}

function ABP_Spiderweb_Sticky_Base_C:OnRep_RandomSeed() end
function ABP_Spiderweb_Sticky_Base_C:PopulateSavedJointPositionsArray() end
function ABP_Spiderweb_Sticky_Base_C:OnRep_SavedJointPositions() end
function ABP_Spiderweb_Sticky_Base_C:UpdateNavigationSplines() end
function ABP_Spiderweb_Sticky_Base_C:RemoveFromStickyWebArray() end
function ABP_Spiderweb_Sticky_Base_C:AddToStickyWebArray() end
---@return boolean
function ABP_Spiderweb_Sticky_Base_C:HasBlueprintInstanceData() end
function ABP_Spiderweb_Sticky_Base_C:TransferBlueprintInstanceDataToProxy() end
function ABP_Spiderweb_Sticky_Base_C:UpdateColliderTransforms() end
function ABP_Spiderweb_Sticky_Base_C:StopAudio() end
function ABP_Spiderweb_Sticky_Base_C:StartAudio() end
function ABP_Spiderweb_Sticky_Base_C:OnRep_FinalAttachmentPoints() end
---@param Array TArray<FVector>
---@param Average_Position FVector
ABP_Spiderweb_Sticky_Base_C['Get Average Position'] = function(Array, Average_Position) end
---@param InTransform FTransform
---@param Offset_Location FVector
---@return FTransform
function ABP_Spiderweb_Sticky_Base_C:AddWobble(InTransform, Offset_Location) end
---@param SpawnPoint FTransform
---@param HitLocations TArray<FVector>
---@param Success boolean
function ABP_Spiderweb_Sticky_Base_C:GetAttachmentPoints(SpawnPoint, HitLocations, Success) end
function ABP_Spiderweb_Sticky_Base_C:UserConstructionScript() end
function ABP_Spiderweb_Sticky_Base_C:TL_DissolveWeb__FinishedFunc() end
function ABP_Spiderweb_Sticky_Base_C:TL_DissolveWeb__UpdateFunc() end
function ABP_Spiderweb_Sticky_Base_C:Timeline_0_0__FinishedFunc() end
function ABP_Spiderweb_Sticky_Base_C:Timeline_0_0__UpdateFunc() end
function ABP_Spiderweb_Sticky_Base_C:Timeline_1__FinishedFunc() end
function ABP_Spiderweb_Sticky_Base_C:Timeline_1__UpdateFunc() end
---@param Key FKey
function ABP_Spiderweb_Sticky_Base_C:InpActEvt_Pause_K2Node_InputActionEvent_0(Key) end
function ABP_Spiderweb_Sticky_Base_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Spiderweb_Sticky_Base_C:ReceiveTick(DeltaSeconds) end
function ABP_Spiderweb_Sticky_Base_C:SetRandomPose() end
function ABP_Spiderweb_Sticky_Base_C:BreakConstraint() end
---@param IsAttached boolean
---@param overlappedPlayer ASurvivalPlayerCharacter
function ABP_Spiderweb_Sticky_Base_C:ToggleWebPostProcess(IsAttached, overlappedPlayer) end
---@param PlayerToWebVector FVector
function ABP_Spiderweb_Sticky_Base_C:StretchWebPostProcess(PlayerToWebVector) end
---@param DestroyedActor AActor
function ABP_Spiderweb_Sticky_Base_C:OnDestroyed_Event_0(DestroyedActor) end
ABP_Spiderweb_Sticky_Base_C['Set Saved Pose'] = function() end
ABP_Spiderweb_Sticky_Base_C['Manual Placement Mode'] = function() end
ABP_Spiderweb_Sticky_Base_C['Random Placement Mode'] = function() end
ABP_Spiderweb_Sticky_Base_C['Set Animation BP'] = function() end
ABP_Spiderweb_Sticky_Base_C['Update Corner Attachments'] = function() end
---@param HitLocation FVector
function ABP_Spiderweb_Sticky_Base_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_OnHandleEffectsEvent__DelegateSignature(HitLocation) end
---@param DamageInfo FDamageInfo
ABP_Spiderweb_Sticky_Base_C['Handle Death'] = function(DamageInfo) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ABP_Spiderweb_Sticky_Base_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Spiderweb_Sticky_Base_C:BndEvt__Collision_JNT_1_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Spiderweb_Sticky_Base_C:BndEvt__Collision_JNT_2_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Spiderweb_Sticky_Base_C:BndEvt__Collision_JNT_3_K2Node_ComponentBoundEvent_4_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_Spiderweb_Sticky_Base_C:RestoreBlueprintInstanceDataToFullActor() end
ABP_Spiderweb_Sticky_Base_C['Update Saved Attachment Positions'] = function() end
ABP_Spiderweb_Sticky_Base_C['Validate Attachment Points'] = function() end
function ABP_Spiderweb_Sticky_Base_C:Cleanup() end
ABP_Spiderweb_Sticky_Base_C['Restore Spline Points'] = function() end
ABP_Spiderweb_Sticky_Base_C['Project Sleep Splines Down'] = function() end
---@param EntryPoint int32
function ABP_Spiderweb_Sticky_Base_C:ExecuteUbergraph_BP_Spiderweb_Sticky_Base(EntryPoint) end


