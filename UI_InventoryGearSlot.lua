---@meta

---@class UUI_InventoryGearSlot_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GearName ULocalizedTextBlock
---@field GearSlot UUI_ItemSlot_C
---@field StatusEffectBox UHorizontalBox
---@field UI_StatusEffectWidget UUI_GearEffectWidget_C
---@field NoItemText FLocString
---@field GearSlotType EEquipmentSlot
---@field bHighlighted boolean
UUI_InventoryGearSlot_C = {}

function UUI_InventoryGearSlot_C:RefreshTextLabel() end
---@param bHighlighted boolean
UUI_InventoryGearSlot_C['Set Slot Highlighted'] = function(bHighlighted) end
---@param IsSelected boolean
function UUI_InventoryGearSlot_C:IsSelected(IsSelected) end
---@param EquippedItem UItem
function UUI_InventoryGearSlot_C:ShowStatusEffects(EquippedItem) end
---@param OwningComponent UEquipmentComponent
---@param EquippedItem UItem
function UUI_InventoryGearSlot_C:InitializeGearSlot(OwningComponent, EquippedItem) end
---@param EquippedItem UItem
function UUI_InventoryGearSlot_C:SetGearText(EquippedItem) end
function UUI_InventoryGearSlot_C:OnGlobalColorChange() end
---@param IsDesignTime boolean
function UUI_InventoryGearSlot_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_InventoryGearSlot_C:ExecuteUbergraph_UI_InventoryGearSlot(EntryPoint) end


