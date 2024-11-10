---@meta

---@class ABP_Security_Camera_Working_C : ASecurityCamera
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cam_Body UStaticMeshComponent
---@field CamPivot USceneComponent
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field Cam_Mount UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Rotation_CF70AE3C4CAC060D7EDF819E70F9AD9C float
---@field Timeline_0__Direction_CF70AE3C4CAC060D7EDF819E70F9AD9C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ControlPanelActor AActor
---@field RotationViewAngle float
---@field RTObject TSubclassOf<UManagedRenderTargetObject>
---@field HasRenderTarget boolean
---@field IsTimelinePlaying boolean
---@field PostProcessMaterial UMaterialInterface
ABP_Security_Camera_Working_C = {}

function ABP_Security_Camera_Working_C:Timeline_0__FinishedFunc() end
function ABP_Security_Camera_Working_C:Timeline_0__UpdateFunc() end
function ABP_Security_Camera_Working_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Security_Camera_Working_C:ReceiveTick(DeltaSeconds) end
---@param ManagedRTO UManagedRenderTargetObject
---@param RenderTarget UTextureRenderTarget2D
function ABP_Security_Camera_Working_C:OnPublisherRenderTargetCreated(ManagedRTO, RenderTarget) end
---@param ManagedRTO UManagedRenderTargetObject
---@param RenderTarget UTextureRenderTarget2D
function ABP_Security_Camera_Working_C:OnPublisherRenderTargetWillBeDestroyed(ManagedRTO, RenderTarget) end
function ABP_Security_Camera_Working_C:UpdateTimeline() end
---@param EntryPoint int32
function ABP_Security_Camera_Working_C:ExecuteUbergraph_BP_Security_Camera_Working(EntryPoint) end


