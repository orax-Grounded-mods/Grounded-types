---@meta

---@class ABP_WorldItem_C : ASpawnedItem
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attraction UAttractionComponent
---@field StaticMesh UStaticMeshComponent
---@field DropletContents UDropletContentsComponent
ABP_WorldItem_C = {}

function ABP_WorldItem_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_WorldItem_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_WorldItem_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_WorldItem_C:Interact(Channel, InstigatedBy) end
---@param EntryPoint int32
function ABP_WorldItem_C:ExecuteUbergraph_BP_WorldItem(EntryPoint) end


