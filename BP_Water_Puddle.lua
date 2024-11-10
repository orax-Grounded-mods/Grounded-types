---@meta

---@class ABP_Water_Puddle_C : ABP_Water_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attraction UAttractionComponent
ABP_Water_Puddle_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_Water_Puddle_C:Interact(Channel, InstigatedBy) end
function ABP_Water_Puddle_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Water_Puddle_C:BndEvt__BP_Water_Puddle_ColliderCamera_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Water_Puddle_C:BndEvt__BP_Water_Puddle_ColliderCamera_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABP_Water_Puddle_C:ExecuteUbergraph_BP_Water_Puddle(EntryPoint) end


