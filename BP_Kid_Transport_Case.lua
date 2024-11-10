---@meta

---@class ABP_Kid_Transport_Case_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Kid_Transport_Case_D UStaticMeshComponent
---@field SM_Kid_Transport_Case_C UStaticMeshComponent
---@field SM_Kid_Transport_Case_B UStaticMeshComponent
---@field SM_Kid_Transport_Case_A UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_Kid_Transport_Case_C = {}

---@param IsActive boolean
function ABP_Kid_Transport_Case_C:OnSessionCutsceneStateChanged(IsActive) end
function ABP_Kid_Transport_Case_C:UserConstructionScript() end
function ABP_Kid_Transport_Case_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Kid_Transport_Case_C:ExecuteUbergraph_BP_Kid_Transport_Case(EntryPoint) end


