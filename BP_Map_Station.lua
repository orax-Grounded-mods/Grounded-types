---@meta

---@class ABP_Map_Station_C : AMapStation
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TogglePond UConditionalToggleComponent
---@field ToggleHaze UConditionalToggleComponent
---@field ToggleBAH UConditionalToggleComponent
---@field ToggleHedge UConditionalToggleComponent
---@field StaticMesh UStaticMeshComponent
---@field TriggerBoxEnableScreens UBoxComponent
---@field Widget UWidgetComponent
---@field CameraMaterial UMaterialInterface
---@field CameraMID UMaterialInstanceDynamic
---@field CameraNames TArray<FLocString>
---@field LocationNames TArray<FName>
ABP_Map_Station_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Map_Station_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Map_Station_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Map_Station_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_Map_Station_C:EnableDraw() end
function ABP_Map_Station_C:DisableDraw() end
---@param ManagedRTO UManagedRenderTargetObject
---@param RenderTarget UTextureRenderTarget2D
function ABP_Map_Station_C:OnSubscribedRenderTargetAvailable(ManagedRTO, RenderTarget) end
---@param ManagedRTO UManagedRenderTargetObject
---@param RenderTarget UTextureRenderTarget2D
function ABP_Map_Station_C:OnSubscribedRenderTargetWillBeUnavailable(ManagedRTO, RenderTarget) end
function ABP_Map_Station_C:ReceiveBeginPlay() end
---@param Pawn APawn
function ABP_Map_Station_C:OnNewPawnPossessed(Pawn) end
---@param EntryPoint int32
function ABP_Map_Station_C:ExecuteUbergraph_BP_Map_Station(EntryPoint) end


