---@meta

---@class ABP_Ladybug_Infected_C : ASurvivalCreature
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PS_Fungal_Growth UParticleSystemComponent
---@field SporeParticles UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field FoliageDisplacer UFoliageDisplacerComponent
---@field AbdomenPlayerBlocker UCapsuleComponent
---@field AttackCapsule UAttackCapsuleComponent
---@field BanterStarter UBanterStarterComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field PlayerScalingReceiver UPlayerScalingReceiverComponent
---@field BuildingGrid UBuildingGridComponent
---@field Loot ULootComponent
---@field MID_RareAnt UMaterialInstanceDynamic
---@field RareSpawnLoot FDataTableRowHandle
---@field isRare boolean
ABP_Ladybug_Infected_C = {}

function ABP_Ladybug_Infected_C:ReceiveBeginPlay() end
---@param DestroyedActor AActor
function ABP_Ladybug_Infected_C:HandleLootEffects(DestroyedActor) end
---@param Character ASurvivalCharacter
---@param bInCombat boolean
ABP_Ladybug_Infected_C['On Combat Change'] = function(Character, bInCombat) end
---@param HitLocation FVector
function ABP_Ladybug_Infected_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_OnHandleEffectsEvent__DelegateSignature(HitLocation) end
---@param EntryPoint int32
function ABP_Ladybug_Infected_C:ExecuteUbergraph_BP_Ladybug_Infected(EntryPoint) end


