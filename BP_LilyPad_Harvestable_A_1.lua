---@meta

---@class ABP_LilyPad_Harvestable_A_1_C : APlaceableStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attraction1 UAttractionComponent
---@field StaticMesh UStaticMeshComponent
---@field Loot ULootComponent
---@field ShakeStrength float
---@field ShouldFall boolean
---@field ShouldShake boolean
---@field IsReadyForLootSpawn boolean
---@field HasSpawnedLoot boolean
---@field MinDelayBeforeLootSpawn float
---@field MinLootSpawnForce float
ABP_LilyPad_Harvestable_A_1_C = {}

---@param IsKillingBlow boolean
---@param DamageCauser UBaseLODActor
---@param InstigatedBy AController
function ABP_LilyPad_Harvestable_A_1_C:HandleHit(IsKillingBlow, DamageCauser, InstigatedBy) end
---@param DamageInfo FDamageInfo
function ABP_LilyPad_Harvestable_A_1_C:HandleDeath(DamageInfo) end
function ABP_LilyPad_Harvestable_A_1_C:UserConstructionScript() end
function ABP_LilyPad_Harvestable_A_1_C:MulticastDoShake() end
function ABP_LilyPad_Harvestable_A_1_C:DelayAndSpawnLoot() end
function ABP_LilyPad_Harvestable_A_1_C:SetReadyForLootSpawn() end
function ABP_LilyPad_Harvestable_A_1_C:MulticastExecuteLootSpawnVisuals() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_LilyPad_Harvestable_A_1_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
function ABP_LilyPad_Harvestable_A_1_C:HandleLootSpawnVisuals() end
function ABP_LilyPad_Harvestable_A_1_C:ServerHandleLootSpawn() end
---@param EntryPoint int32
function ABP_LilyPad_Harvestable_A_1_C:ExecuteUbergraph_BP_LilyPad_Harvestable_A_1(EntryPoint) end


