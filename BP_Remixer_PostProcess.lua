---@meta

---@class ABP_Remixer_PostProcess_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PostProcess UPostProcessComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
ABP_Remixer_PostProcess_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Remixer_PostProcess_C:BndEvt__BP_Remixer_PostProcess_Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_Remixer_PostProcess_C:ExecuteUbergraph_BP_Remixer_PostProcess(EntryPoint) end


