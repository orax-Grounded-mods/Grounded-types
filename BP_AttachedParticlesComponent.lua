---@meta

---@class UBP_AttachedParticlesComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttachedEmitter UParticleSystemComponent
---@field WaterEmitter UParticleSystemComponent
---@field WaterBubblesEmitter UParticleSystemComponent
---@field ParticleSystemDefault UParticleSystem
---@field ParticleSystemWater UParticleSystem
---@field ParticleSystemBubbles UParticleSystem
---@field ParticleSystemWeedKiller UParticleSystem
---@field BP_WaterLarge TSubclassOf<AActor>
---@field WaterTriggers TArray<UBoxComponent>
---@field WeedKillerVolumes TArray<ATriggerVolume>
---@field LabVolumesTriggers TArray<ATriggerBox>
---@field LocalPlayerCharacter ABP_SurvivalPlayerCharacter_C
---@field WaterHeight float
---@field IsPlayerOverlapping boolean
---@field HasSetup boolean
---@field WeedKillerVolumeTrigger FName
---@field LabVolumeTrigger FName
---@field MouthSocket FName
---@field LocalPlayerCapsule UCapsuleComponent
---@field HasWaterParticles boolean
---@field NumberOfWaterVolumes int32
---@field SpawnParticleCeiling float
---@field SpawnParticleFloor float
UBP_AttachedParticlesComponent_C = {}

---@param DeltaSeconds float
function UBP_AttachedParticlesComponent_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UBP_AttachedParticlesComponent_C:BeginOverlapWeedKiller(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UBP_AttachedParticlesComponent_C:EndOverlapWeedKiller(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UBP_AttachedParticlesComponent_C:BeginOverlapLab(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UBP_AttachedParticlesComponent_C:EndOverlapLab(OverlappedActor, OtherActor) end
function UBP_AttachedParticlesComponent_C:SetupEffects() end
---@param InWater boolean
---@param OverlappedWaterVolume ABP_Water_Large_C
function UBP_AttachedParticlesComponent_C:SetWaterParticles(InWater, OverlappedWaterVolume) end
function UBP_AttachedParticlesComponent_C:EnableWaterParticleOverrride() end
function UBP_AttachedParticlesComponent_C:DisableWaterParticleOverride() end
function UBP_AttachedParticlesComponent_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBP_AttachedParticlesComponent_C:ExecuteUbergraph_BP_AttachedParticlesComponent(EntryPoint) end


