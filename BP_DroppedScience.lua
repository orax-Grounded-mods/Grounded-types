---@meta

---@class ABP_DroppedScience_C : AScienceCollectable
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CenterLight UPointLightComponent
---@field ScienceEmitter UAudioComponent
---@field StaticMesh UStaticMeshComponent
ABP_DroppedScience_C = {}

function ABP_DroppedScience_C:ReceiveBeginPlay() end
---@param Character ASurvivalPlayerCharacter
function ABP_DroppedScience_C:CustomEvent_0(Character) end
---@param EntryPoint int32
function ABP_DroppedScience_C:ExecuteUbergraph_BP_DroppedScience(EntryPoint) end


