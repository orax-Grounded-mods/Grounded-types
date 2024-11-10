---@meta

---@class ABP_CarBattery_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sparks03 UChildActorComponent
---@field Sparks02 UChildActorComponent
---@field Sparks01 UChildActorComponent
---@field Sparks00 UChildActorComponent
---@field Cube1 UStaticMeshComponent
---@field Cube UStaticMeshComponent
---@field Box1 UBoxComponent
---@field Box UBoxComponent
ABP_CarBattery_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_CarBattery_C:BndEvt__Box_K2Node_ComponentBoundEvent_4_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_CarBattery_C:BndEvt__Box1_K2Node_ComponentBoundEvent_6_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_CarBattery_C:ExecuteUbergraph_BP_CarBattery(EntryPoint) end


