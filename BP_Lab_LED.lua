---@meta

---@class ABP_Lab_LED_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field SM_Lab_Light_LED_A UStaticMeshComponent
---@field LightOn boolean
---@field LightIntensity float
---@field LightColor FLinearColor
---@field GlassEmissiveColor FLinearColor
---@field AttenuationRadius float
---@field IndirectLightingIntensity float
---@field EmissiveIntensity float
---@field MID_StaticMesh UMaterialInstanceDynamic
---@field GlassMID UMaterialInstanceDynamic
ABP_Lab_LED_C = {}

function ABP_Lab_LED_C:UserConstructionScript() end
function ABP_Lab_LED_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Lab_LED_C:ExecuteUbergraph_BP_Lab_LED(EntryPoint) end


