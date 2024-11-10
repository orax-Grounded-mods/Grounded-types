---@meta

---@class ABP_Sky_Sphere_2_C : AActor
---@field ['Sky Sphere mesh'] UStaticMeshComponent
---@field Base USceneComponent
---@field ['Sky material'] UMaterialInstanceDynamic
---@field ['Refresh material'] boolean
---@field ['Sun height'] float
---@field ['Sun brightness'] float
---@field MoonBrightness float
---@field ['Stars brightness'] float
---@field SunRadius float
---@field MoonRadius float
---@field TimeOfDay ABP_TimeOfDayLighting_C
ABP_Sky_Sphere_2_C = {}

function ABP_Sky_Sphere_2_C:InitializeSkySphere() end
function ABP_Sky_Sphere_2_C:UpdateSunDirection() end
function ABP_Sky_Sphere_2_C:UserConstructionScript() end


