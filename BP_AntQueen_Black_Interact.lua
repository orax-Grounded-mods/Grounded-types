---@meta

---@class ABP_AntQueen_Black_Interact_C : AItemChoiceInteraction
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['ConditionalToggle_IsInfectedNG+'] UConditionalToggleComponent
---@field Loot ULootComponent
---@field Health UHealthComponent
---@field CameraPosition USceneComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field bFoundPet boolean
ABP_AntQueen_Black_Interact_C = {}

---@return boolean
function ABP_AntQueen_Black_Interact_C:CanBeScanned() end
---@return FDataTableRowHandle
function ABP_AntQueen_Black_Interact_C:GetBestiaryItemData() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_AntQueen_Black_Interact_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param CanRefresh boolean
function ABP_AntQueen_Black_Interact_C:CanRefreshPet(CanRefresh) end
function ABP_AntQueen_Black_Interact_C:CheckForExistingPet() end
---@param OutText FString
function ABP_AntQueen_Black_Interact_C:GetInteractableName(OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_AntQueen_Black_Interact_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param SkeletalMesh UPrimitiveComponent
---@param HealthState EHealthState
function ABP_AntQueen_Black_Interact_C:UpdateVisualState(SkeletalMesh, HealthState) end
---@return FTransform
function ABP_AntQueen_Black_Interact_C:GetCameraViewTransform() end
---@param NotifyName FName
function ABP_AntQueen_Black_Interact_C:OnNotifyEnd_4963122F4CF7118B05C7198792771239(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Black_Interact_C:OnNotifyBegin_4963122F4CF7118B05C7198792771239(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Black_Interact_C:OnInterrupted_4963122F4CF7118B05C7198792771239(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Black_Interact_C:OnBlendOut_4963122F4CF7118B05C7198792771239(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Black_Interact_C:OnCompleted_4963122F4CF7118B05C7198792771239(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Black_Interact_C:OnNotifyEnd_BF7CDD524BC0505CC748BF8425020F86(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Black_Interact_C:OnNotifyBegin_BF7CDD524BC0505CC748BF8425020F86(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Black_Interact_C:OnInterrupted_BF7CDD524BC0505CC748BF8425020F86(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Black_Interact_C:OnBlendOut_BF7CDD524BC0505CC748BF8425020F86(NotifyName) end
---@param NotifyName FName
function ABP_AntQueen_Black_Interact_C:OnCompleted_BF7CDD524BC0505CC748BF8425020F86(NotifyName) end
---@param InstigatedBy AActor
---@param ItemDataHandle FDataTableRowHandle
function ABP_AntQueen_Black_Interact_C:OnItemSelected(InstigatedBy, ItemDataHandle) end
function ABP_AntQueen_Black_Interact_C:ReceiveBeginPlay() end
---@param NewHealthState EHealthState
function ABP_AntQueen_Black_Interact_C:BndEvt__BP_AntQueen_Red_Interact_Health_K2Node_ComponentBoundEvent_0_OnHealthStateChangedDelegate__DelegateSignature(NewHealthState) end
---@param InstigatedBy AActor
---@param ItemDataHandle FDataTableRowHandle
function ABP_AntQueen_Black_Interact_C:HandleItemSelectEffects(InstigatedBy, ItemDataHandle) end
function ABP_AntQueen_Black_Interact_C:MulticastPlayInfectMessage() end
---@param Sender UPartyComponent
---@param Player ASurvivalPlayerCharacter
function ABP_AntQueen_Black_Interact_C:OnPartyMemberChanged(Sender, Player) end
---@param NewDay int32
function ABP_AntQueen_Black_Interact_C:OnDayChanged(NewDay) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_AntQueen_Black_Interact_C:ReceiveEndPlay(EndPlayReason) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_AntQueen_Black_Interact_C:Interact(Channel, InstigatedBy) end
---@param EntryPoint int32
function ABP_AntQueen_Black_Interact_C:ExecuteUbergraph_BP_AntQueen_Black_Interact(EntryPoint) end


