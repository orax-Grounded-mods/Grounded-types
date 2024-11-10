---@meta

---@class ABP_StaticHarvestNode_C : AHarvestNode
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProceduralAnimation UProceduralAnimationComponent
---@field Scene USceneComponent
---@field StaticMesh UStaticMeshComponent
---@field DestroyForceFeedback UForceFeedbackComponent
---@field DamageForceFeedback UForceFeedbackComponent
---@field Attraction UAttractionComponent
---@field Loot ULootComponent
---@field ShakeStrength float
---@field ShouldFall boolean
---@field ShouldShake boolean
---@field IsReadyForLootSpawn boolean
---@field HasSpawnedLoot boolean
---@field MinDelayBeforeLootSpawn float
---@field MinLootSpawnForce float
---@field MaxDelayBeforeLootSpawn float
---@field Mid UMaterialInstanceDynamic
---@field ShouldDissolve boolean
---@field DissolveDuration float
ABP_StaticHarvestNode_C = {}

---@param IsKillingBlow boolean
---@param DamageCauser UBaseLODActor
---@param InstigatedBy AController
function ABP_StaticHarvestNode_C:HandleHit(IsKillingBlow, DamageCauser, InstigatedBy) end
---@param DamageInfo FDamageInfo
ABP_StaticHarvestNode_C['Handle Death'] = function(DamageInfo) end
function ABP_StaticHarvestNode_C:UserConstructionScript() end
function ABP_StaticHarvestNode_C:MulticastDoShake() end
function ABP_StaticHarvestNode_C:MulticastExecuteLootSpawnVisuals() end
function ABP_StaticHarvestNode_C:HandleLootSpawn() end
function ABP_StaticHarvestNode_C:DelayAndSpawnLoot() end
function ABP_StaticHarvestNode_C:SetReadyForLootSpawn() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_StaticHarvestNode_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
function ABP_StaticHarvestNode_C:HandleLootSpawnVisuals() end
---@param DamageInfo FDamageInfo
function ABP_StaticHarvestNode_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_2_DeathDelegate__DelegateSignature(DamageInfo) end
---@param Damage float
---@param DamageInfo FDamageInfo
---@param InstigatedBy AController
---@param DamageCauser UBaseLODActor
---@param IsKillingBlow boolean
function ABP_StaticHarvestNode_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_4_DamagedDelegate__DelegateSignature(Damage, DamageInfo, InstigatedBy, DamageCauser, IsKillingBlow) end
function ABP_StaticHarvestNode_C:HandlePreDeathToExplosive() end
---@param EntryPoint int32
function ABP_StaticHarvestNode_C:ExecuteUbergraph_BP_StaticHarvestNode(EntryPoint) end


