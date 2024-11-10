---@meta

---@class ABP_Security_Monitor_C : ASecurityMonitor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraRenderCollision UBoxComponent
---@field StaticMesh UStaticMeshComponent
---@field ['Security Monitor Material'] UMaterialInterface
---@field HasTextureSwitched boolean
---@field StaticTexture_1 UTexture
---@field StaticTexture_2 UTexture
---@field ButtonRef ABP_Button_Switch_Base_C
ABP_Security_Monitor_C = {}

---@param ManagedRTO UManagedRenderTargetObject
---@param RenderTarget UTextureRenderTarget2D
function ABP_Security_Monitor_C:OnSubscribedRenderTargetAvailable(ManagedRTO, RenderTarget) end
---@param ManagedRTO UManagedRenderTargetObject
---@param RenderTarget UTextureRenderTarget2D
function ABP_Security_Monitor_C:OnSubscribedRenderTargetWillBeUnavailable(ManagedRTO, RenderTarget) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Security_Monitor_C:BndEvt__BP_Security_Monitor_CameraRenderCollision_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Security_Monitor_C:BndEvt__BP_Security_Monitor_CameraRenderCollision_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_Security_Monitor_C:ResetStaticImage() end
function ABP_Security_Monitor_C:ReceiveBeginPlay() end
---@param IsOpen boolean
---@param Instigator AActor
function ABP_Security_Monitor_C:Event_OnOpenStateChanged(IsOpen, Instigator) end
---@param EntryPoint int32
function ABP_Security_Monitor_C:ExecuteUbergraph_BP_Security_Monitor(EntryPoint) end


