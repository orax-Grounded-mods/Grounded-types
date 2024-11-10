---@meta

---@class ABP_ExclusionVolume_Switch_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field BoxExtents FVector
---@field OnEnterExclusionZone FBP_ExclusionVolume_Switch_COnEnterExclusionZone
---@field OnExitExclusionZone FBP_ExclusionVolume_Switch_COnExitExclusionZone
ABP_ExclusionVolume_Switch_C = {}

---@param OtherComp UPrimitiveComponent
---@param IsPlayer boolean
function ABP_ExclusionVolume_Switch_C:CheckIsPlayer(OtherComp, IsPlayer) end
function ABP_ExclusionVolume_Switch_C:UserConstructionScript() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_ExclusionVolume_Switch_C:BndEvt__BP_HazeFogExclusionVolume_Switch_Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_ExclusionVolume_Switch_C:BndEvt__BP_HazeFogExclusionVolume_Switch_Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Controller APlayerController
function ABP_ExclusionVolume_Switch_C:OnRespawnEvent(Controller) end
function ABP_ExclusionVolume_Switch_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ExclusionVolume_Switch_C:ExecuteUbergraph_BP_ExclusionVolume_Switch(EntryPoint) end
---@param TriggeredVolume ABP_ExclusionVolume_Switch_C
function ABP_ExclusionVolume_Switch_C:OnExitExclusionZone__DelegateSignature(TriggeredVolume) end
---@param TriggeredVolume ABP_ExclusionVolume_Switch_C
function ABP_ExclusionVolume_Switch_C:OnEnterExclusionZone__DelegateSignature(TriggeredVolume) end


