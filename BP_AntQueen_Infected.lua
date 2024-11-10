---@meta

---@class ABP_AntQueen_Infected_C : AItemChoiceInteraction
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field PS_Larva_Infected_Base UParticleSystemComponent
---@field ['ConditionalToggle_IsInfectedNG+'] UConditionalToggleComponent
---@field Loot ULootComponent
---@field Health UHealthComponent
---@field CameraPosition USceneComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field InfectedQueensBefriended int32
---@field SausagerRecipeUnlocks TArray<FDataTableRowHandle>
ABP_AntQueen_Infected_C = {}

---@return boolean
function ABP_AntQueen_Infected_C:CanBeScanned() end
---@return FDataTableRowHandle
function ABP_AntQueen_Infected_C:GetBestiaryItemData() end
---@param OutText FString
function ABP_AntQueen_Infected_C:GetInteractableName(OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_AntQueen_Infected_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param SkeletalMesh UPrimitiveComponent
---@param HealthState EHealthState
function ABP_AntQueen_Infected_C:UpdateVisualState(SkeletalMesh, HealthState) end
---@return FTransform
function ABP_AntQueen_Infected_C:GetCameraViewTransform() end
---@param NotifyName FName
function ABP_AntQueen_Infected_C:OnNotifyEnd_99133B8F46121A0F0B8771BD103ED0AB(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Infected_C:OnNotifyBegin_99133B8F46121A0F0B8771BD103ED0AB(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Infected_C:OnInterrupted_99133B8F46121A0F0B8771BD103ED0AB(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Infected_C:OnBlendOut_99133B8F46121A0F0B8771BD103ED0AB(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Infected_C:OnCompleted_99133B8F46121A0F0B8771BD103ED0AB(NotifyName) end
---@param InstigatedBy AActor
---@param ItemDataHandle FDataTableRowHandle
function ABP_AntQueen_Infected_C:OnItemSelected(InstigatedBy, ItemDataHandle) end
function ABP_AntQueen_Infected_C:ReceiveBeginPlay() end
---@param NewHealthState EHealthState
function ABP_AntQueen_Infected_C:BndEvt__BP_AntQueen_Infected_Health_K2Node_ComponentBoundEvent_0_OnHealthStateChangedDelegate__DelegateSignature(NewHealthState) end
---@param InstigatedBy AActor
---@param ItemDataHandle FDataTableRowHandle
function ABP_AntQueen_Infected_C:HandleItemSelectEffects(InstigatedBy, ItemDataHandle) end
---@param EntryPoint int32
function ABP_AntQueen_Infected_C:ExecuteUbergraph_BP_AntQueen_Infected(EntryPoint) end


