---@meta

---@class ABP_Lab_Light_Overhead_C : ALabLightBase
---@field SM_Lab_Light_Overhead_A UStaticMeshComponent
---@field SpotLight USpotLightComponent
---@field LightOn boolean
---@field Mobility EComponentMobility::Type
---@field SpotlightIntensity float
---@field LightColor FLinearColor
---@field AttenuationRadius float
---@field InnerConeAngle float
---@field OuterConeAngle float
---@field IndirectLightingIntensity float
---@field EmissiveIntensity float
---@field VolumetricScatteringIntensity float
---@field TrimMaterial UMaterialInstance
---@field TileMaterial UMaterialInstance
ABP_Lab_Light_Overhead_C = {}

---@param Material UMaterialInstanceDynamic
function ABP_Lab_Light_Overhead_C:GetOrCreateGlowMID(Material) end
function ABP_Lab_Light_Overhead_C:UserConstructionScript() end


