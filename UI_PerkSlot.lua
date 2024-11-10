---@meta

---@class UUI_PerkSlot_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AppearAnimC UWidgetAnimation
---@field AppearAnimB UWidgetAnimation
---@field AppearAnimA UWidgetAnimation
---@field DisabledImage UImage
---@field EquippedBorder UImage
---@field Icon UImage
---@field IconHolder UImage
---@field ItemButton UButton
---@field SelectedBorder UImage
---@field OnMouseClick FUI_PerkSlot_COnMouseClick
---@field OnMouseDoubleClick FUI_PerkSlot_COnMouseDoubleClick
---@field OnFocus FUI_PerkSlot_COnFocus
---@field Perk FPerkStatus
UUI_PerkSlot_C = {}

function UUI_PerkSlot_C:SetBorderStyle() end
function UUI_PerkSlot_C:SetUnhoveredState() end
function UUI_PerkSlot_C:SetHoveredState() end
---@param PerkStatus FPerkStatus
function UUI_PerkSlot_C:Initialize(PerkStatus) end
function UUI_PerkSlot_C:BndEvt__ItemButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UUI_PerkSlot_C:OnAddedToFocusPath(InFocusEvent) end
function UUI_PerkSlot_C:SetFocused() end
function UUI_PerkSlot_C:BndEvt__ItemButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUI_PerkSlot_C:BndEvt__ItemButton_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUI_PerkSlot_C:Construct() end
function UUI_PerkSlot_C:OnGlobalColorChange() end
function UUI_PerkSlot_C:BndEvt__ItemButton_K2Node_ComponentBoundEvent_3_OnButtonPressedEvent__DelegateSignature() end
---@param EntryPoint int32
function UUI_PerkSlot_C:ExecuteUbergraph_UI_PerkSlot(EntryPoint) end
---@param Slot UUI_PerkSlot_C
function UUI_PerkSlot_C:OnFocus__DelegateSignature(Slot) end
---@param Slot UUI_PerkSlot_C
function UUI_PerkSlot_C:OnMouseDoubleClick__DelegateSignature(Slot) end
---@param Slot UUI_PerkSlot_C
function UUI_PerkSlot_C:OnMouseClick__DelegateSignature(Slot) end


