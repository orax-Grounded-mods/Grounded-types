---@meta

---@class ABP_CoolerBox_C : ADamageSwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Start Move'] UAudioComponent
---@field Impact UAudioComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field SM_Icebox_Button UStaticMeshComponent
---@field Handle UStaticMeshComponent
---@field Box2 UBoxComponent
---@field Box1 UBoxComponent
---@field Box UBoxComponent
---@field ConditionalToggle_CoolerState UConditionalToggleComponent
---@field PivotMesh UStaticMeshComponent
---@field PointOfInterest UPointOfInterestComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_State_01_handle_state_1_BE6ABC7646DB76931CEF36A26DE570E8 float
---@field Timeline_State_01__Direction_BE6ABC7646DB76931CEF36A26DE570E8 ETimelineDirection::Type
---@field Timeline_State_01 UTimelineComponent
---@field Channel EInteractionChannel
---@field Animating boolean
ABP_CoolerBox_C = {}

function ABP_CoolerBox_C:DrawInteractableDebug() end
---@param InstigatedBy AActor
---@return float
function ABP_CoolerBox_C:GetHoldInteractionCancelDistance(InstigatedBy) end
---@param InstigatedBy AActor
---@return FVector
function ABP_CoolerBox_C:GetHoldInteractionPosition(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param InteractionType EInteractionType
---@return EInteractionState
function ABP_CoolerBox_C:IsInteractionEnabledForBuilder(Channel, InstigatedBy, InteractionType) end
---@return boolean
function ABP_CoolerBox_C:CanReleaseLockBeforeEnd() end
---@return EInteractionVisibility
function ABP_CoolerBox_C:GetNameVisibility() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_CoolerBox_C:GetRequiredRecipe(Channel, InstigatedBy) end
---@return boolean
function ABP_CoolerBox_C:HideHUDCursorWhenInRange() end
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_CoolerBox_C:GetOverrideInteractIcon(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return int32
function ABP_CoolerBox_C:GetRequiredItemCount(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_CoolerBox_C:UpdateInteractionPosition(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_CoolerBox_C:GetRequiredItem(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return UAnimMontage
function ABP_CoolerBox_C:GetCustomInteractAnim(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return TSubclassOf<AActor>
function ABP_CoolerBox_C:GetInteractableAnimProp(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_CoolerBox_C:GetInteractableAnimType(Channel, InstigatedBy) end
---@param OutText FString
function ABP_CoolerBox_C:GetInteractableName(OutText) end
---@param InstigatedBy AActor
---@return EInteractHighlightLevel
function ABP_CoolerBox_C:GetInteractHighlightLevel(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_CoolerBox_C:GetInteractHoldAnimType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionPriority
function ABP_CoolerBox_C:GetInteractionPriority(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_CoolerBox_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_CoolerBox_C:GetInteractionType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return float
function ABP_CoolerBox_C:GetOverrideInteractionTime(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_CoolerBox_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@return boolean
function ABP_CoolerBox_C:IsLockingAnim() end
function ABP_CoolerBox_C:Timeline_State_01__FinishedFunc() end
function ABP_CoolerBox_C:Timeline_State_01__UpdateFunc() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_CoolerBox_C:BeginInteractHold(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param HoldInteractType EInteractHoldHandleType
function ABP_CoolerBox_C:EndInteractHold(Channel, InstigatedBy, HoldInteractType) end
---@param InstigatedBy AActor
function ABP_CoolerBox_C:EndInteraction(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_CoolerBox_C:Interact(Channel, InstigatedBy) end
function ABP_CoolerBox_C:ReceiveBeginPlay() end
---@param StateIndex int32
function ABP_CoolerBox_C:OnSwitchChange(StateIndex) end
---@param StateIndex int32
function ABP_CoolerBox_C:OnSwitchRestore(StateIndex) end
---@param StartAtEnd boolean
function ABP_CoolerBox_C:AnimateCooler(StartAtEnd) end
function ABP_CoolerBox_C:SetInitialPosition() end
---@param EntryPoint int32
function ABP_CoolerBox_C:ExecuteUbergraph_BP_CoolerBox(EntryPoint) end


