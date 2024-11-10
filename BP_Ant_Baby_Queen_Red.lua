---@meta

---@class ABP_Ant_Baby_Queen_Red_C : ABP_Ant_Soldier_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HeadArmorMeshComponent USkeletalMeshComponent
---@field Equipment UEquipmentComponent
---@field WidgetInteract UWidgetInteractComponent
---@field Inventory UInventoryComponent
ABP_Ant_Baby_Queen_Red_C = {}

function ABP_Ant_Baby_Queen_Red_C:UserConstructionScript() end
function ABP_Ant_Baby_Queen_Red_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Ant_Baby_Queen_Red_C:ExecuteUbergraph_BP_Ant_Baby_Queen_Red(EntryPoint) end


