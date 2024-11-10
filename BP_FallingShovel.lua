---@meta

---@class ABP_FallingShovel_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ImpactEnd UAudioComponent
---@field HandleImpact UAudioComponent
---@field ImpactTone UAudioComponent
---@field ['Give Way'] UAudioComponent
---@field ImpactBase UAudioComponent
---@field PS_Shovel_Fall_Dirt UParticleSystemComponent
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field ConditionalToggle_ShovelState UConditionalToggleComponent
---@field Shovel UStaticMeshComponent
---@field PivotMesh UStaticMeshComponent
---@field PointOfInterest UPointOfInterestComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_State_01_ParticleSpawnRate_081DCA7F4C3C8335C4DE6D9E87603F70 float
---@field Timeline_State_01_Handle_Yaw_081DCA7F4C3C8335C4DE6D9E87603F70 float
---@field Timeline_State_01_Handle_Roll_081DCA7F4C3C8335C4DE6D9E87603F70 float
---@field Timeline_State_01_Handle_Pitch_081DCA7F4C3C8335C4DE6D9E87603F70 float
---@field Timeline_State_01__Direction_081DCA7F4C3C8335C4DE6D9E87603F70 ETimelineDirection::Type
---@field Timeline_State_01 UTimelineComponent
---@field ShovelState int32
---@field bAnimating boolean
ABP_FallingShovel_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_FallingShovel_C:UpdateInteractionPosition(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FDataTableRowHandle
function ABP_FallingShovel_C:GetRequiredItem(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return UAnimMontage
function ABP_FallingShovel_C:GetCustomInteractAnim(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return TSubclassOf<AActor>
function ABP_FallingShovel_C:GetInteractableAnimProp(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_FallingShovel_C:GetInteractableAnimType(Channel, InstigatedBy) end
---@param OutText FString
function ABP_FallingShovel_C:GetInteractableName(OutText) end
---@param InstigatedBy AActor
---@return EInteractHighlightLevel
function ABP_FallingShovel_C:GetInteractHighlightLevel(InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractAnimType
function ABP_FallingShovel_C:GetInteractHoldAnimType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionPriority
function ABP_FallingShovel_C:GetInteractionPriority(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_FallingShovel_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionType
function ABP_FallingShovel_C:GetInteractionType(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return float
function ABP_FallingShovel_C:GetOverrideInteractionTime(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_FallingShovel_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@return boolean
function ABP_FallingShovel_C:IsLockingAnim() end
function ABP_FallingShovel_C:Timeline_State_01__FinishedFunc() end
function ABP_FallingShovel_C:Timeline_State_01__UpdateFunc() end
function ABP_FallingShovel_C:Timeline_State_01__Impact__EventFunc() end
---@param IsOpen boolean
---@param Instigator AActor
function ABP_FallingShovel_C:BndEvt__BP_FallingShovel_OCLComponent_K2Node_ComponentBoundEvent_0_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
function ABP_FallingShovel_C:ReceiveBeginPlay() end
---@param bIsActive boolean
function ABP_FallingShovel_C:BndEvt__BP_FallingShovel_ConditionalToggle_ShovelState_K2Node_ComponentBoundEvent_1_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_FallingShovel_C:HandleAudio() end
---@param IsOpen boolean
function ABP_FallingShovel_C:BndEvt__BP_FallingShovel_OCLComponent_K2Node_ComponentBoundEvent_2_UpdateVisualState__DelegateSignature(IsOpen) end
---@param PreviousMode EEditMode
---@param NewMode EEditMode
function ABP_FallingShovel_C:OnEditModeChanged(PreviousMode, NewMode) end
---@param EntryPoint int32
function ABP_FallingShovel_C:ExecuteUbergraph_BP_FallingShovel(EntryPoint) end


