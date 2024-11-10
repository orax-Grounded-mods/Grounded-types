---@meta

---@class ABP_Garden_Lamp_C : ABP_NightEmissveBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attraction3 UAttractionComponent
---@field Attraction2 UAttractionComponent
---@field Attraction1 UAttractionComponent
---@field Attraction UAttractionComponent
---@field GardenLamp UStaticMeshComponent
---@field SpotLight USpotLightComponent
---@field CustomMaterial UMaterialInterface
---@field CustomLightFunction UMaterialInterface
ABP_Garden_Lamp_C = {}

function ABP_Garden_Lamp_C:UserConstructionScript() end
function ABP_Garden_Lamp_C:ReceiveBeginPlay() end
---@param NewHour int32
---@param NewDay int32
function ABP_Garden_Lamp_C:HourChangedCallback(NewHour, NewDay) end
---@param EntryPoint int32
function ABP_Garden_Lamp_C:ExecuteUbergraph_BP_Garden_Lamp(EntryPoint) end


