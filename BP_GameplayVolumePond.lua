---@meta

---@class ABP_GameplayVolumePond_C : AMaineTriggerBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerEnterPond FBP_GameplayVolumePond_CPlayerEnterPond
---@field PlayerExitPond FBP_GameplayVolumePond_CPlayerExitPond
ABP_GameplayVolumePond_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_GameplayVolumePond_C:BndEvt__CollisionComponent_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_GameplayVolumePond_C:BndEvt__CollisionComponent_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABP_GameplayVolumePond_C:ExecuteUbergraph_BP_GameplayVolumePond(EntryPoint) end
---@param PlayerExiting ASurvivalPlayerCharacter
function ABP_GameplayVolumePond_C:PlayerExitPond__DelegateSignature(PlayerExiting) end
---@param PlayerEntering ASurvivalPlayerCharacter
function ABP_GameplayVolumePond_C:PlayerEnterPond__DelegateSignature(PlayerEntering) end


