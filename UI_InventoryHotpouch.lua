---@meta

---@class UUI_InventoryHotpouch_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HotPouchNextAnim UWidgetAnimation
---@field InvIntro UWidgetAnimation
---@field HotBarGrid UGridPanel
---@field HotPocketIcon UImage
---@field HotPouchBorder UBorder
---@field HotpouchDescription ULocalizedTextBlock
---@field HotPouchTitle ULocalizedTextBlock
---@field PageButtonSizeBox USizeBox
---@field PagePanel_1 UCanvasPanel
---@field PagePip1 UImage
---@field PagePip2 UImage
---@field PagePip3 UImage
---@field UI_DefragButton UUI_DefragButton_C
---@field OnSlotFocused FUI_InventoryHotpouch_COnSlotFocused
---@field HotPouchLocString FLocString
---@field OnPageHotpouchFocused FUI_InventoryHotpouch_COnPageHotpouchFocused
UUI_InventoryHotpouch_C = {}

function UUI_InventoryHotpouch_C:GoToPreviousPage() end
function UUI_InventoryHotpouch_C:GoToNextPage() end
function UUI_InventoryHotpouch_C:UpdateHotBarPips() end
function UUI_InventoryHotpouch_C:OnGlobalColorChange() end
function UUI_InventoryHotpouch_C:OnInitialized() end
---@param Slot UUI_BaseSlot_C
function UUI_InventoryHotpouch_C:HandleSlotFocused(Slot) end
function UUI_InventoryHotpouch_C:BndEvt__UI_InventoryHotpouch_UI_DefragButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryHotpouch_C:Construct() end
UUI_InventoryHotpouch_C['Update HotBar Index'] = function() end
function UUI_InventoryHotpouch_C:Destruct() end
function UUI_InventoryHotpouch_C:BndEvt__UI_InventoryHotpouch_UI_DefragButton_K2Node_ComponentBoundEvent_1_OnFocused__DelegateSignature() end
---@param EntryPoint int32
function UUI_InventoryHotpouch_C:ExecuteUbergraph_UI_InventoryHotpouch(EntryPoint) end
function UUI_InventoryHotpouch_C:OnPageHotpouchFocused__DelegateSignature() end
---@param ItemSlot UUI_BaseSlot_C
function UUI_InventoryHotpouch_C:OnSlotFocused__DelegateSignature(ItemSlot) end


