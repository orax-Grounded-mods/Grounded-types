---@meta

---@class ABP_SlimeMold_Stalks_BASE_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Root USceneComponent
---@field Decal UDecalComponent
---@field StaticMeshes TArray<UStaticMeshComponent>
---@field numberOfInteracts int32
ABP_SlimeMold_Stalks_BASE_C = {}

---@param ItemType FDataTableRowHandle
---@return FVector
function ABP_SlimeMold_Stalks_BASE_C:GetItemSourceWorldLocation(ItemType) end
---@param ItemType FDataTableRowHandle
---@return boolean
function ABP_SlimeMold_Stalks_BASE_C:IsSourceForItem(ItemType) end
function ABP_SlimeMold_Stalks_BASE_C:DrawInteractableDebug() end
---@param InstigatedBy AActor
---@return float
function ABP_SlimeMold_Stalks_BASE_C:GetHoldInteractionCancelDistance(InstigatedBy) end
---@param InstigatedBy AActor
---@return FVector
function ABP_SlimeMold_Stalks_BASE_C:GetHoldInteractionPosition(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param InteractionType EInteractionType
---@return EInteractionState
function ABP_SlimeMold_Stalks_BASE_C:IsInteractionEnabledForBuilder(Channel, InstigatedBy, InteractionType) end
---@return boolean
function ABP_SlimeMold_Stalks_BASE_C:CanReleaseLockBeforeEnd() end
---@return EInteractionVisibility
function ABP_SlimeMold_Stalks_BASE_C:GetNameVisibility() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_SlimeMold_Stalks_BASE_C:GetRequiredRecipe(Channel, InstigatedBy) end
---@return boolean
function ABP_SlimeMold_Stalks_BASE_C:HideHUDCursorWhenInRange() end
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_SlimeMold_Stalks_BASE_C:GetOverrideInteractIcon(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return int32
function ABP_SlimeMold_Stalks_BASE_C:GetRequiredItemCount(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_SlimeMold_Stalks_BASE_C:UpdateInteractionPosition(Channel, InstigatedBy) end
---@param OutText FString
function ABP_SlimeMold_Stalks_BASE_C:GetInteractableName(OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_SlimeMold_Stalks_BASE_C:GetRequiredItem(Channel, InstigatedBy) end
---@param InstigatedBy AActor
---@return EInteractHighlightLevel
function ABP_SlimeMold_Stalks_BASE_C:GetInteractHighlightLevel(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_SlimeMold_Stalks_BASE_C:GetInteractHoldAnimType(Channel, InstigatedBy) end
---@return boolean
function ABP_SlimeMold_Stalks_BASE_C:IsLockingAnim() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return UAnimMontage
function ABP_SlimeMold_Stalks_BASE_C:GetCustomInteractAnim(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return float
function ABP_SlimeMold_Stalks_BASE_C:GetOverrideInteractionTime(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return TSubclassOf<AActor>
function ABP_SlimeMold_Stalks_BASE_C:GetInteractableAnimProp(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_SlimeMold_Stalks_BASE_C:GetInteractableAnimType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionPriority
function ABP_SlimeMold_Stalks_BASE_C:GetInteractionPriority(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_SlimeMold_Stalks_BASE_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_SlimeMold_Stalks_BASE_C:GetInteractionType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_SlimeMold_Stalks_BASE_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_SlimeMold_Stalks_BASE_C:UpdateStalkVisibility() end
function ABP_SlimeMold_Stalks_BASE_C:OnRep_numberOfInteracts() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_SlimeMold_Stalks_BASE_C:BeginInteractHold(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param HoldInteractType EInteractHoldHandleType
function ABP_SlimeMold_Stalks_BASE_C:EndInteractHold(Channel, InstigatedBy, HoldInteractType) end
---@param InstigatedBy AActor
function ABP_SlimeMold_Stalks_BASE_C:EndInteraction(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_SlimeMold_Stalks_BASE_C:Interact(Channel, InstigatedBy) end
function ABP_SlimeMold_Stalks_BASE_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_SlimeMold_Stalks_BASE_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_SlimeMold_Stalks_BASE_C:ExecuteUbergraph_BP_SlimeMold_Stalks_BASE(EntryPoint) end


