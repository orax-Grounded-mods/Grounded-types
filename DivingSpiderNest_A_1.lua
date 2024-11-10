---@meta

---@class ADivingSpiderNest_A_1_C : ADivingSpiderNest
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FaucetSpawner UFaucetSpawnerComponent
---@field Persistence UPersistenceComponent
---@field ObsidianID UObsidianIDComponent
---@field AirBubbleParticles UParticleSystemComponent
---@field Box UBoxComponent
---@field AirPocket UStaticMeshComponent
---@field InRange boolean
---@field interactHeld boolean
---@field currentScale FVector
---@field InteractText FLocString
---@field Servings int32
---@field MaxServings int32
---@field TimeBetweenServings float
---@field SpiderAgroRange float
---@field Timer float
---@field TargetScale FVector
---@field MaxScale FVector
---@field ParticleKillHeight float
---@field AnchorFoliageTypes TArray<UFoliageType_InstancedStaticMesh>
---@field AttachFoliage FFoliageKey
---@field AttachRelativeTransform FTransform
ADivingSpiderNest_A_1_C = {}

function ADivingSpiderNest_A_1_C:DrawInteractableDebug() end
---@param InstigatedBy AActor
---@return float
function ADivingSpiderNest_A_1_C:GetHoldInteractionCancelDistance(InstigatedBy) end
---@param InstigatedBy AActor
---@return FVector
function ADivingSpiderNest_A_1_C:GetHoldInteractionPosition(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param InteractionType EInteractionType
---@return EInteractionState
function ADivingSpiderNest_A_1_C:IsInteractionEnabledForBuilder(Channel, InstigatedBy, InteractionType) end
---@return boolean
function ADivingSpiderNest_A_1_C:CanReleaseLockBeforeEnd() end
---@return EInteractionVisibility
function ADivingSpiderNest_A_1_C:GetNameVisibility() end
---@param InstigatedBy AActor
---@return EInteractionType
function ADivingSpiderNest_A_1_C:GetOverrideInteractIcon(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return int32
function ADivingSpiderNest_A_1_C:GetRequiredItemCount(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ADivingSpiderNest_A_1_C:GetRequiredRecipe(Channel, InstigatedBy) end
---@return boolean
function ADivingSpiderNest_A_1_C:HideHUDCursorWhenInRange() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ADivingSpiderNest_A_1_C:UpdateInteractionPosition(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ADivingSpiderNest_A_1_C:GetRequiredItem(Channel, InstigatedBy) end
---@param OutText FString
function ADivingSpiderNest_A_1_C:GetInteractableName(OutText) end
---@param InstigatedBy AActor
---@return EInteractHighlightLevel
function ADivingSpiderNest_A_1_C:GetInteractHighlightLevel(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return UAnimMontage
function ADivingSpiderNest_A_1_C:GetCustomInteractAnim(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return TSubclassOf<AActor>
function ADivingSpiderNest_A_1_C:GetInteractableAnimProp(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ADivingSpiderNest_A_1_C:GetInteractableAnimType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ADivingSpiderNest_A_1_C:GetInteractHoldAnimType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionPriority
function ADivingSpiderNest_A_1_C:GetInteractionPriority(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ADivingSpiderNest_A_1_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionType
function ADivingSpiderNest_A_1_C:GetInteractionType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return float
function ADivingSpiderNest_A_1_C:GetOverrideInteractionTime(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ADivingSpiderNest_A_1_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@return boolean
function ADivingSpiderNest_A_1_C:IsLockingAnim() end
function ADivingSpiderNest_A_1_C:UpdateFoliageAttachment() end
function ADivingSpiderNest_A_1_C:FindAttachFoliage() end
function ADivingSpiderNest_A_1_C:UserConstructionScript() end
function ADivingSpiderNest_A_1_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ADivingSpiderNest_A_1_C:ReceiveTick(DeltaSeconds) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ADivingSpiderNest_A_1_C:Interact(Channel, InstigatedBy) end
---@param InstigatedBy AActor
function ADivingSpiderNest_A_1_C:EndInteraction(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param HoldInteractType EInteractHoldHandleType
function ADivingSpiderNest_A_1_C:EndInteractHold(Channel, InstigatedBy, HoldInteractType) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ADivingSpiderNest_A_1_C:BeginInteractHold(Channel, InstigatedBy) end
---@param EntryPoint int32
function ADivingSpiderNest_A_1_C:ExecuteUbergraph_DivingSpiderNest_A_1(EntryPoint) end


