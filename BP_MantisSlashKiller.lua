---@meta

---@class ABP_MantisSlashKiller_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Capsule UCapsuleComponent
---@field DefaultSceneRoot USceneComponent
---@field KillOnEnter boolean
---@field KillOnLeave boolean
---@field Radius float
---@field ['Half Height'] float
ABP_MantisSlashKiller_C = {}

function ABP_MantisSlashKiller_C:UserConstructionScript() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_MantisSlashKiller_C:BndEvt__BP_AntrimShockwaveKiller_Capsule_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_MantisSlashKiller_C:BndEvt__BP_MantisSlashKiller_Capsule_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_MantisSlashKiller_C:ExecuteUbergraph_BP_MantisSlashKiller(EntryPoint) end


