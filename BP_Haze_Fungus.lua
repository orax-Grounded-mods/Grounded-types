---@meta

---@class ABP_Haze_Fungus_C : ABP_ToppleHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SporeParticles UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field Timeline_0_NewTrack_0_C70F7A10406D19FFE2A661B5A3C4BFF8 float
---@field Timeline_0__Direction_C70F7A10406D19FFE2A661B5A3C4BFF8 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field MID_Body UMaterialInstanceDynamic
ABP_Haze_Fungus_C = {}

function ABP_Haze_Fungus_C:Timeline_0__FinishedFunc() end
function ABP_Haze_Fungus_C:Timeline_0__UpdateFunc() end
function ABP_Haze_Fungus_C:ReceiveBeginPlay() end
---@param DamagedActor AActor
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ABP_Haze_Fungus_C:OnTakeAnyDamage_Event_0(DamagedActor, Damage, DamageType, InstigatedBy, DamageCauser) end
ABP_Haze_Fungus_C['Multicast On Dmg Taken'] = function() end
---@param EntryPoint int32
function ABP_Haze_Fungus_C:ExecuteUbergraph_BP_Haze_Fungus(EntryPoint) end


