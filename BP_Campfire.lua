---@meta

---@class ABP_Campfire_C : ABP_BaseItemProcessingBuilding_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Spit_Static UStaticMeshComponent
---@field ParticleCampFire UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field FireCrackleAudio UAudioComponent
---@field Spit_Dynamic UStaticMeshComponent
---@field Calendar UCalendarComponent
---@field CookedAphidMeatItem FDataTableRowHandle
ABP_Campfire_C = {}

function ABP_Campfire_C:RaycastToCeiling() end
---@param Enabled boolean
function ABP_Campfire_C:SetLightsEnabled(Enabled) end
---@param IsLit boolean
function ABP_Campfire_C:OnLitWithFireStateChanged(IsLit) end
---@param OldItem UItem
---@param NewItem UItem
ABP_Campfire_C['Item Processed Callback'] = function(OldItem, NewItem) end
function ABP_Campfire_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Campfire_C:TickVisuals(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Campfire_C:ExecuteUbergraph_BP_Campfire(EntryPoint) end


