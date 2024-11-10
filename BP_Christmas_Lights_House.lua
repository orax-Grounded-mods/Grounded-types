---@meta

---@class ABP_Christmas_Lights_House_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Christmas_Lights_C UStaticMeshComponent
---@field SM_Christmas_Lights_B UStaticMeshComponent
---@field SM_Christmas_Lights_A UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Transition Hour A'] int32
---@field ['Transition Hour B'] int32
---@field LightToggle boolean
---@field ['Christmas Lights MID'] UMaterialInstanceDynamic
ABP_Christmas_Lights_House_C = {}

function ABP_Christmas_Lights_House_C:UserConstructionScript() end
function ABP_Christmas_Lights_House_C:ReceiveBeginPlay() end
---@param NewHour int32
---@param NewDay int32
ABP_Christmas_Lights_House_C['Toggle Christmas Lights'] = function(NewHour, NewDay) end
---@param EntryPoint int32
function ABP_Christmas_Lights_House_C:ExecuteUbergraph_BP_Christmas_Lights_House(EntryPoint) end


