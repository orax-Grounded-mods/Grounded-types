---@meta

---@class ABP_EquippedItem_C : ASpawnedItem
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field SceneRoot USceneComponent
ABP_EquippedItem_C = {}

---@param ValidationErrors TArray<FText>
---@return boolean
function ABP_EquippedItem_C:ValidateItemData(ValidationErrors) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_EquippedItem_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_EquippedItem_C:ReceiveBeginPlay() end
---@param PowerState boolean
function ABP_EquippedItem_C:PowerStateChanged(PowerState) end
---@param EntryPoint int32
function ABP_EquippedItem_C:ExecuteUbergraph_BP_EquippedItem(EntryPoint) end


