---@meta

---@class ABP_Bird_C : ABird
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Health UHealthComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_Bird_C = {}

---@return boolean
function ABP_Bird_C:CanBeScanned() end
---@return FDataTableRowHandle
function ABP_Bird_C:GetBestiaryItemData() end
function ABP_Bird_C:DrawInteractableDebug() end
---@param InstigatedBy AActor
---@return float
function ABP_Bird_C:GetHoldInteractionCancelDistance(InstigatedBy) end
---@param InstigatedBy AActor
---@return FVector
function ABP_Bird_C:GetHoldInteractionPosition(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param InteractionType EInteractionType
---@return EInteractionState
function ABP_Bird_C:IsInteractionEnabledForBuilder(Channel, InstigatedBy, InteractionType) end
---@return boolean
function ABP_Bird_C:CanReleaseLockBeforeEnd() end
---@return EInteractionVisibility
function ABP_Bird_C:GetNameVisibility() end
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_Bird_C:GetOverrideInteractIcon(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return int32
function ABP_Bird_C:GetRequiredItemCount(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_Bird_C:GetRequiredRecipe(Channel, InstigatedBy) end
---@return boolean
function ABP_Bird_C:HideHUDCursorWhenInRange() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_Bird_C:UpdateInteractionPosition(Channel, InstigatedBy) end
---@param OutText FString
function ABP_Bird_C:GetInteractableName(OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_Bird_C:GetRequiredItem(Channel, InstigatedBy) end
---@param InstigatedBy AActor
---@return EInteractHighlightLevel
function ABP_Bird_C:GetInteractHighlightLevel(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return UAnimMontage
function ABP_Bird_C:GetCustomInteractAnim(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return TSubclassOf<AActor>
function ABP_Bird_C:GetInteractableAnimProp(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_Bird_C:GetInteractableAnimType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_Bird_C:GetInteractHoldAnimType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionPriority
function ABP_Bird_C:GetInteractionPriority(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_Bird_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_Bird_C:GetInteractionType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return float
function ABP_Bird_C:GetOverrideInteractionTime(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Bird_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@return boolean
function ABP_Bird_C:IsLockingAnim() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_Bird_C:BeginInteractHold(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param HoldInteractType EInteractHoldHandleType
function ABP_Bird_C:EndInteractHold(Channel, InstigatedBy, HoldInteractType) end
---@param InstigatedBy AActor
function ABP_Bird_C:EndInteraction(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_Bird_C:Interact(Channel, InstigatedBy) end
function ABP_Bird_C:HandleDespawn() end
function ABP_Bird_C:HandleSpawn() end
---@param EntryPoint int32
function ABP_Bird_C:ExecuteUbergraph_BP_Bird(EntryPoint) end


