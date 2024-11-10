---@meta

---@class ABP_Base_CameraMonitorTerminal_C : ACameraMonitorTerminal
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field CameraRenderCollision UBoxComponent
---@field LeverLoopAudio UAudioComponent
---@field Box UBoxComponent
---@field SM_SwitchHandle UStaticMeshComponent
---@field PowerSwitchRoot USceneComponent
---@field TerminalSFXLoop UAudioComponent
---@field Timeline_SFX_Pitch_Pitch_9DC442C14FDDFBE2E0E0F4B1D9D6C442 float
---@field Timeline_SFX_Pitch__Direction_9DC442C14FDDFBE2E0E0F4B1D9D6C442 ETimelineDirection::Type
---@field Timeline_SFX_PItch UTimelineComponent
---@field Timeline_HandleRot_Driver_F3B7A8E2436FC45E09F6C89E75519FB4 float
---@field Timeline_HandleRot__Direction_F3B7A8E2436FC45E09F6C89E75519FB4 ETimelineDirection::Type
---@field Timeline_HandleRot UTimelineComponent
---@field InteractionBlocked boolean
---@field IsReadyForAudio boolean
---@field ['Lever Down SFX'] USoundBase
---@field ['Lever Up SFX'] USoundBase
---@field LeverLoopSFX USoundBase
---@field ComputerSound USoundBase
---@field ScreenPaused boolean
---@field RTObject TSubclassOf<UManagedRenderTargetObject>
---@field SecurityMonitorMaterial UMaterialInterface
---@field HasTextureSwitched boolean
---@field StaticTexture_1 UTexture
---@field StaticTexture_2 UTexture
ABP_Base_CameraMonitorTerminal_C = {}

function ABP_Base_CameraMonitorTerminal_C:UserConstructionScript() end
function ABP_Base_CameraMonitorTerminal_C:Timeline_HandleRot__FinishedFunc() end
function ABP_Base_CameraMonitorTerminal_C:Timeline_HandleRot__UpdateFunc() end
function ABP_Base_CameraMonitorTerminal_C:Timeline_SFX_PItch__FinishedFunc() end
function ABP_Base_CameraMonitorTerminal_C:Timeline_SFX_PItch__UpdateFunc() end
---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_Base_CameraMonitorTerminal_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
---@param IsOpen boolean
function ABP_Base_CameraMonitorTerminal_C:OnUpdateVisualState(IsOpen) end
function ABP_Base_CameraMonitorTerminal_C:HandleOpenAudio() end
function ABP_Base_CameraMonitorTerminal_C:HandleClosedAudio() end
function ABP_Base_CameraMonitorTerminal_C:TimelineFinished() end
---@param ManagedRTO UManagedRenderTargetObject
---@param RenderTarget UTextureRenderTarget2D
function ABP_Base_CameraMonitorTerminal_C:OnSubscribedRenderTargetAvailable(ManagedRTO, RenderTarget) end
---@param ManagedRTO UManagedRenderTargetObject
---@param RenderTarget UTextureRenderTarget2D
function ABP_Base_CameraMonitorTerminal_C:OnSubscribedRenderTargetWillBeUnavailable(ManagedRTO, RenderTarget) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Base_CameraMonitorTerminal_C:BndEvt__BP_Base_CameraMonitorTerminal_CameraRenderCollision_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Base_CameraMonitorTerminal_C:BndEvt__BP_Base_CameraMonitorTerminal_CameraRenderCollision_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_Base_CameraMonitorTerminal_C:OnLocalPlayerOverlappingOnBeginPlay() end
function ABP_Base_CameraMonitorTerminal_C:ReceiveBeginPlay() end
function ABP_Base_CameraMonitorTerminal_C:ResetStaticImage() end
---@param EntryPoint int32
function ABP_Base_CameraMonitorTerminal_C:ExecuteUbergraph_BP_Base_CameraMonitorTerminal(EntryPoint) end


