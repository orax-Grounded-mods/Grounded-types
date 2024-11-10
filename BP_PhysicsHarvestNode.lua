---@meta

---@class ABP_PhysicsHarvestNode_C : AHarvestNode
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Loot ULootComponent
---@field DestroyForceFeedback UForceFeedbackComponent
---@field DamageForceFeedback UForceFeedbackComponent
---@field Attraction UAttractionComponent
---@field StaticMesh UStaticMeshComponent
---@field HasSpawnedLoot boolean
---@field LastPhysicsHitTime float
---@field PhysicsHitAudioDelay float
---@field PhysicsImpactAudio USoundCue
---@field bInWater boolean
ABP_PhysicsHarvestNode_C = {}

---@param Damage float
---@param DamageInfo FDamageInfo
---@param InstigatedBy AController
---@param DamageCauser UBaseLODActor
---@param IsKillingBlow boolean
function ABP_PhysicsHarvestNode_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_DamagedDelegate__DelegateSignature(Damage, DamageInfo, InstigatedBy, DamageCauser, IsKillingBlow) end
---@param DamageInfo FDamageInfo
function ABP_PhysicsHarvestNode_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_1_DeathDelegate__DelegateSignature(DamageInfo) end
function ABP_PhysicsHarvestNode_C:MulticastExecuteLootSpawnVisuals() end
function ABP_PhysicsHarvestNode_C:HandleLootSpawn() end
function ABP_PhysicsHarvestNode_C:HandleLootSpawnVisuals() end
---@param DeltaSeconds float
function ABP_PhysicsHarvestNode_C:ReceiveTick(DeltaSeconds) end
function ABP_PhysicsHarvestNode_C:ReceiveBeginPlay() end
---@param SelfActor AActor
---@param OtherActor AActor
---@param NormalImpulse FVector
---@param Hit FHitResult
ABP_PhysicsHarvestNode_C['On Hit'] = function(SelfActor, OtherActor, NormalImpulse, Hit) end
---@param OtherActor AActor
function ABP_PhysicsHarvestNode_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_PhysicsHarvestNode_C:ReceiveActorEndOverlap(OtherActor) end
function ABP_PhysicsHarvestNode_C:HandleDeath() end
---@param EntryPoint int32
function ABP_PhysicsHarvestNode_C:ExecuteUbergraph_BP_PhysicsHarvestNode(EntryPoint) end


