---@meta

---@class ABP_Katana_Dissolve_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field TL_Dissolve_Alpha_6E9A091A453265ED17F3528960A8E8AD float
---@field TL_Dissolve__Direction_6E9A091A453265ED17F3528960A8E8AD ETimelineDirection::Type
---@field TL_Dissolve UTimelineComponent
ABP_Katana_Dissolve_C = {}

function ABP_Katana_Dissolve_C:TL_Dissolve__FinishedFunc() end
function ABP_Katana_Dissolve_C:TL_Dissolve__UpdateFunc() end
function ABP_Katana_Dissolve_C:TL_Dissolve__SpawnParticles__EventFunc() end
function ABP_Katana_Dissolve_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Katana_Dissolve_C:ExecuteUbergraph_BP_Katana_Dissolve(EntryPoint) end


