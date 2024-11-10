---@meta

---@class ABP_FuseBoxHatchSCAB_C : ADamageSwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioSCABDoor UAudioComponent
---@field MaineStaticMesh UMaineStaticMeshComponent
---@field PivotPoint USceneComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field ConditionalToggle_HatchState UConditionalToggleComponent
---@field PointOfInterest UPointOfInterestComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_State_01_handle_state_1_A7C294354D15A6F1F9AF6FBA33E1A256 float
---@field Timeline_State_01__Direction_A7C294354D15A6F1F9AF6FBA33E1A256 ETimelineDirection::Type
---@field Timeline_State_01 UTimelineComponent
---@field Channel EInteractionChannel
---@field Animating boolean
ABP_FuseBoxHatchSCAB_C = {}

function ABP_FuseBoxHatchSCAB_C:DrawInteractableDebug() end
---@param InstigatedBy AActor
---@return float
function ABP_FuseBoxHatchSCAB_C:GetHoldInteractionCancelDistance(InstigatedBy) end
---@param InstigatedBy AActor
---@return FVector
function ABP_FuseBoxHatchSCAB_C:GetHoldInteractionPosition(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param InteractionType EInteractionType
---@return EInteractionState
function ABP_FuseBoxHatchSCAB_C:IsInteractionEnabledForBuilder(Channel, InstigatedBy, InteractionType) end
---@return boolean
function ABP_FuseBoxHatchSCAB_C:CanReleaseLockBeforeEnd() end
---@return EInteractionVisibility
function ABP_FuseBoxHatchSCAB_C:GetNameVisibility() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_FuseBoxHatchSCAB_C:GetRequiredRecipe(Channel, InstigatedBy) end
---@return boolean
function ABP_FuseBoxHatchSCAB_C:HideHUDCursorWhenInRange() end
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_FuseBoxHatchSCAB_C:GetOverrideInteractIcon(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return int32
function ABP_FuseBoxHatchSCAB_C:GetRequiredItemCount(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_FuseBoxHatchSCAB_C:UpdateInteractionPosition(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_FuseBoxHatchSCAB_C:GetRequiredItem(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return UAnimMontage
function ABP_FuseBoxHatchSCAB_C:GetCustomInteractAnim(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return TSubclassOf<AActor>
function ABP_FuseBoxHatchSCAB_C:GetInteractableAnimProp(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_FuseBoxHatchSCAB_C:GetInteractableAnimType(Channel, InstigatedBy) end
---@param OutText FString
function ABP_FuseBoxHatchSCAB_C:GetInteractableName(OutText) end
---@param InstigatedBy AActor
---@return EInteractHighlightLevel
function ABP_FuseBoxHatchSCAB_C:GetInteractHighlightLevel(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_FuseBoxHatchSCAB_C:GetInteractHoldAnimType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionPriority
function ABP_FuseBoxHatchSCAB_C:GetInteractionPriority(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_FuseBoxHatchSCAB_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_FuseBoxHatchSCAB_C:GetInteractionType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return float
function ABP_FuseBoxHatchSCAB_C:GetOverrideInteractionTime(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_FuseBoxHatchSCAB_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@return boolean
function ABP_FuseBoxHatchSCAB_C:IsLockingAnim() end
function ABP_FuseBoxHatchSCAB_C:Timeline_State_01__FinishedFunc() end
function ABP_FuseBoxHatchSCAB_C:Timeline_State_01__UpdateFunc() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_FuseBoxHatchSCAB_C:BeginInteractHold(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param HoldInteractType EInteractHoldHandleType
function ABP_FuseBoxHatchSCAB_C:EndInteractHold(Channel, InstigatedBy, HoldInteractType) end
---@param InstigatedBy AActor
function ABP_FuseBoxHatchSCAB_C:EndInteraction(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_FuseBoxHatchSCAB_C:Interact(Channel, InstigatedBy) end
function ABP_FuseBoxHatchSCAB_C:ReceiveBeginPlay() end
---@param StateIndex int32
function ABP_FuseBoxHatchSCAB_C:OnSwitchChange(StateIndex) end
---@param StateIndex int32
function ABP_FuseBoxHatchSCAB_C:OnSwitchRestore(StateIndex) end
---@param StartAtEnd boolean
function ABP_FuseBoxHatchSCAB_C:AnimateHatch(StartAtEnd) end
function ABP_FuseBoxHatchSCAB_C:SetInitialPosition() end
---@param EntryPoint int32
function ABP_FuseBoxHatchSCAB_C:ExecuteUbergraph_BP_FuseBoxHatchSCAB(EntryPoint) end


