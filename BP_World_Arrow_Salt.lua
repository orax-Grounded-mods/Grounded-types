---@meta

---@class ABP_World_Arrow_Salt_C : ABP_WorldItem_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
ABP_World_Arrow_Salt_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_World_Arrow_Salt_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_World_Arrow_Salt_C:ExecuteUbergraph_BP_World_Arrow_Salt(EntryPoint) end


