---@meta

---@class ABP_Equippable_Axe_Tier3_C : ABP_EquippedItem_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field axeMat UMaterialInstanceDynamic
---@field PreviousLocation FVector
ABP_Equippable_Axe_Tier3_C = {}

function ABP_Equippable_Axe_Tier3_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_Equippable_Axe_Tier3_C:ReceiveTick(DeltaSeconds) end
---@param Character ASurvivalCharacter
---@param Slot EEquipmentSlot
function ABP_Equippable_Axe_Tier3_C:OnItemEquipped(Character, Slot) end
---@param Character ASurvivalCharacter
---@param Slot EEquipmentSlot
function ABP_Equippable_Axe_Tier3_C:OnItemUnequipped(Character, Slot) end
---@param EntryPoint int32
function ABP_Equippable_Axe_Tier3_C:ExecuteUbergraph_BP_Equippable_Axe_Tier3(EntryPoint) end


