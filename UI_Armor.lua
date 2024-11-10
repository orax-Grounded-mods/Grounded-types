---@meta

---@class UUI_Armor_C : UHUDArmorWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BrokenAnim UWidgetAnimation
---@field SlotA UImage
---@field SlotADed UImage
---@field SlotAFill UUI_DurabilityFill_C
---@field SlotB UImage
---@field SlotBDed UImage
---@field SlotBFill UUI_DurabilityFill_C
---@field SlotC UImage
---@field SlotCDed UImage
---@field SlotCFill UUI_DurabilityFill_C
---@field SlotAFilled boolean
---@field SlotBFilled boolean
---@field SlotCFilled boolean
UUI_Armor_C = {}

---@param NewBroken boolean
function UUI_Armor_C:HandleAnimation(NewBroken) end
---@param UIDurabilityFill UUI_DurabilityFill_C
---@param IconImage UImage
---@param EquipmentSlotStruct FArmorEquipmentSlot
function UUI_Armor_C:HandleEquipmentChanged(UIDurabilityFill, IconImage, EquipmentSlotStruct) end
---@param Item UItem
---@param IsBroken boolean
function UUI_Armor_C:ItemIsBroken(Item, IsBroken) end
---@param Item UItem
---@param HasDurability boolean
function UUI_Armor_C:ItemHasDurability(Item, HasDurability) end
---@return FLinearColor
function UUI_Armor_C:GetSlotABGColor() end
function UUI_Armor_C:Construct() end
function UUI_Armor_C:OnGlobalColorChange() end
---@param EquipmentSlot FArmorEquipmentSlot
function UUI_Armor_C:OnEquipmentChanged(EquipmentSlot) end
---@param SlotStruct FArmorEquipmentSlot
function UUI_Armor_C:OnDurabilityChanged(SlotStruct) end
---@param DurabilityWidget UUI_DurabilityFill_C
---@param DurabilityValue float
function UUI_Armor_C:HandleDurabilityChanged(DurabilityWidget, DurabilityValue) end
---@param EntryPoint int32
function UUI_Armor_C:ExecuteUbergraph_UI_Armor(EntryPoint) end


