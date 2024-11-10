---@meta

---@class ABP_BASE_Can_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Persistence UPersistenceComponent
---@field ObsidianID UObsidianIDComponent
---@field FaucetSpawner UFaucetSpawnerComponent
---@field InteriorBanter UBanterStarterComponent
---@field InteriorTrigger UCapsuleComponent
---@field PointOfInterest UPointOfInterestComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field bInteriorBanterTriggered boolean
ABP_BASE_Can_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_BASE_Can_C:BndEvt__InteriorTrigger_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Sender UBaseLookTriggerComponent
---@param Params FLookTriggeredParams
function ABP_BASE_Can_C:BndEvt__LookTrigger_K2Node_ComponentBoundEvent_1_LookTriggeredDelegate__DelegateSignature(Sender, Params) end
---@param EntryPoint int32
function ABP_BASE_Can_C:ExecuteUbergraph_BP_BASE_Can(EntryPoint) end


