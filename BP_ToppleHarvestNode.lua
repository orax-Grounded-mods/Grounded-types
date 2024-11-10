---@meta

---@class ABP_ToppleHarvestNode_C : ABP_StaticHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StumpMesh UStaticMeshComponent
---@field TipImpulseLocation USceneComponent
---@field StaticMeshChunks TArray<UStaticMeshComponent>
---@field MaxDetachedDamageChunk int32
---@field CurrentChunkIndex int32
---@field StaticMeshTop UStaticMeshComponent
---@field PreviousChunk UStaticMeshComponent
---@field PhysicsImpactAudio USoundCue
---@field AllowPhysicsHitAudio boolean
---@field StumpObjectClass TSoftClassPtr<AActor>
---@field ComponentsToSimulateDelayed TArray<UPrimitiveComponent>
---@field LastPhysicsHitTime float
---@field PhysicsHitAudioDelay float
---@field ChunkDestroyVFX UParticleSystem
---@field ChunkDestroyTimers TArray<float>
---@field ChunksPendingDestroy TArray<UStaticMeshComponent>
ABP_ToppleHarvestNode_C = {}

function ABP_ToppleHarvestNode_C:UpdateCurrentChunkIndex() end
function ABP_ToppleHarvestNode_C:HandleChunkTimers() end
---@param DamageInfo FDamageInfo
ABP_ToppleHarvestNode_C['Handle Death'] = function(DamageInfo) end
function ABP_ToppleHarvestNode_C:FinalizeDetachAndDestroy() end
---@param Component UPrimitiveComponent
function ABP_ToppleHarvestNode_C:DetachAndDestroy(Component) end
---@param bImmediate boolean
function ABP_ToppleHarvestNode_C:UpdateDetachedChunks(bImmediate) end
function ABP_ToppleHarvestNode_C:OnRep_StaticMeshChunkIndex() end
function ABP_ToppleHarvestNode_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_ToppleHarvestNode_C:ReceiveTick(DeltaSeconds) end
---@param StaticMesh UStaticMeshComponent
---@param Delay float
function ABP_ToppleHarvestNode_C:DestroyChunkAfterDelay(StaticMesh, Delay) end
---@param DamageSourceLocation FVector
function ABP_ToppleHarvestNode_C:MulticastDropTop(DamageSourceLocation) end
---@param Chunk UStaticMeshComponent
function ABP_ToppleHarvestNode_C:DestroyChunk(Chunk) end
---@param IsKillingBlow boolean
---@param DamageCauser UBaseLODActor
---@param InstigatedBy AController
function ABP_ToppleHarvestNode_C:HandleHit(IsKillingBlow, DamageCauser, InstigatedBy) end
---@param Transform FVector
---@param Rotation FRotator
---@param LinearVelocity FVector
---@param AngularVelocity FVector
function ABP_ToppleHarvestNode_C:MulticastTopUpdateTransform(Transform, Rotation, LinearVelocity, AngularVelocity) end
---@param SelfActor AActor
---@param OtherActor AActor
---@param NormalImpulse FVector
---@param Hit FHitResult
ABP_ToppleHarvestNode_C['On Hit'] = function(SelfActor, OtherActor, NormalImpulse, Hit) end
---@param DamageInfo FDamageInfo
function ABP_ToppleHarvestNode_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_DeathDelegate__DelegateSignature(DamageInfo) end
function ABP_ToppleHarvestNode_C:MulticastRemoveBase() end
function ABP_ToppleHarvestNode_C:UpdatePhysicsStateForClients() end
---@param EntryPoint int32
function ABP_ToppleHarvestNode_C:ExecuteUbergraph_BP_ToppleHarvestNode(EntryPoint) end


