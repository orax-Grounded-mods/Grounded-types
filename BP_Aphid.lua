---@meta

---@class ABP_Aphid_C : ASurvivalCreature
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WidgetInteract UWidgetInteractComponent
---@field Inventory UInventoryComponent
---@field HeadArmorMeshComponent USkeletalMeshComponent
---@field Equipment UEquipmentComponent
---@field Attraction UAttractionComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field BanterStarter UBanterStarterComponent
---@field HoneydewSpawn USceneComponent
---@field Loot ULootComponent
ABP_Aphid_C = {}

function ABP_Aphid_C:UserConstructionScript() end
---@param DamageInfo FDamageInfo
function ABP_Aphid_C:BndEvt__BP_Aphid_HealthComponent_K2Node_ComponentBoundEvent_0_DeathDelegate__DelegateSignature(DamageInfo) end
---@param EntryPoint int32
function ABP_Aphid_C:ExecuteUbergraph_BP_Aphid(EntryPoint) end


