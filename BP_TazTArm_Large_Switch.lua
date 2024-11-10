---@meta

---@class ABP_TazTArm_Large_Switch_C : ADamageSwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Position USceneComponent
---@field LowerArm UStaticMeshComponent
---@field Sphere USphereComponent
---@field ['Start Move'] UAudioComponent
---@field Impact UAudioComponent
---@field UpperArm UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_State_01_handle_state_1_F344BC10480EB7D8A14AA5BC216FB91F float
---@field Timeline_State_01__Direction_F344BC10480EB7D8A14AA5BC216FB91F ETimelineDirection::Type
---@field Timeline_State_01 UTimelineComponent
---@field Channel EInteractionChannel
---@field Animating boolean
ABP_TazTArm_Large_Switch_C = {}

function ABP_TazTArm_Large_Switch_C:DrawInteractableDebug() end
---@param InstigatedBy AActor
---@return float
function ABP_TazTArm_Large_Switch_C:GetHoldInteractionCancelDistance(InstigatedBy) end
---@param InstigatedBy AActor
---@return FVector
function ABP_TazTArm_Large_Switch_C:GetHoldInteractionPosition(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param InteractionType EInteractionType
---@return EInteractionState
function ABP_TazTArm_Large_Switch_C:IsInteractionEnabledForBuilder(Channel, InstigatedBy, InteractionType) end
---@return boolean
function ABP_TazTArm_Large_Switch_C:CanReleaseLockBeforeEnd() end
---@return EInteractionVisibility
function ABP_TazTArm_Large_Switch_C:GetNameVisibility() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_TazTArm_Large_Switch_C:GetRequiredRecipe(Channel, InstigatedBy) end
---@return boolean
function ABP_TazTArm_Large_Switch_C:HideHUDCursorWhenInRange() end
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_TazTArm_Large_Switch_C:GetOverrideInteractIcon(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return int32
function ABP_TazTArm_Large_Switch_C:GetRequiredItemCount(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_TazTArm_Large_Switch_C:UpdateInteractionPosition(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_TazTArm_Large_Switch_C:GetRequiredItem(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return UAnimMontage
function ABP_TazTArm_Large_Switch_C:GetCustomInteractAnim(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return TSubclassOf<AActor>
function ABP_TazTArm_Large_Switch_C:GetInteractableAnimProp(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_TazTArm_Large_Switch_C:GetInteractableAnimType(Channel, InstigatedBy) end
---@param OutText FString
function ABP_TazTArm_Large_Switch_C:GetInteractableName(OutText) end
---@param InstigatedBy AActor
---@return EInteractHighlightLevel
function ABP_TazTArm_Large_Switch_C:GetInteractHighlightLevel(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_TazTArm_Large_Switch_C:GetInteractHoldAnimType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionPriority
function ABP_TazTArm_Large_Switch_C:GetInteractionPriority(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_TazTArm_Large_Switch_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_TazTArm_Large_Switch_C:GetInteractionType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return float
function ABP_TazTArm_Large_Switch_C:GetOverrideInteractionTime(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_TazTArm_Large_Switch_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@return boolean
function ABP_TazTArm_Large_Switch_C:IsLockingAnim() end
function ABP_TazTArm_Large_Switch_C:Timeline_State_01__FinishedFunc() end
function ABP_TazTArm_Large_Switch_C:Timeline_State_01__UpdateFunc() end
ABP_TazTArm_Large_Switch_C['Timeline_State_01__audio timeline event__EventFunc'] = function() end
---@param InstigatedBy AActor
function ABP_TazTArm_Large_Switch_C:EndInteraction(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_TazTArm_Large_Switch_C:Interact(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param HoldInteractType EInteractHoldHandleType
function ABP_TazTArm_Large_Switch_C:EndInteractHold(Channel, InstigatedBy, HoldInteractType) end
function ABP_TazTArm_Large_Switch_C:ReceiveBeginPlay() end
---@param StateIndex int32
function ABP_TazTArm_Large_Switch_C:OnSwitchChange(StateIndex) end
---@param StateIndex int32
function ABP_TazTArm_Large_Switch_C:OnSwitchRestore(StateIndex) end
---@param StartAtEnd boolean
function ABP_TazTArm_Large_Switch_C:AnimateCooler(StartAtEnd) end
function ABP_TazTArm_Large_Switch_C:SetInitialPosition() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_TazTArm_Large_Switch_C:BeginInteractHold(Channel, InstigatedBy) end
---@param EntryPoint int32
function ABP_TazTArm_Large_Switch_C:ExecuteUbergraph_BP_TazTArm_Large_Switch(EntryPoint) end


