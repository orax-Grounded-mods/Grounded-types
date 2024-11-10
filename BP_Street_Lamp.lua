---@meta

---@class ABP_Street_Lamp_C : ABP_NightEmissveBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_TelephonePole_Light_A UStaticMeshComponent
---@field LightCone UStaticMeshComponent
ABP_Street_Lamp_C = {}

function ABP_Street_Lamp_C:UserConstructionScript() end
function ABP_Street_Lamp_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Street_Lamp_C:ExecuteUbergraph_BP_Street_Lamp(EntryPoint) end


