---@meta

---@class UUI_HotBar_C : UHotBarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CooldownEndAnimation UWidgetAnimation
---@field CooldownBeginAnimation UWidgetAnimation
---@field ActivateDeactivate UWidgetAnimation
---@field ActionWidgetTitle UTextBlock
---@field anglebit UImage
---@field BPIcon UImage
---@field BPTiny UImage
---@field BPTiny_1 UImage
---@field ContentCanvas UCanvasPanel
---@field ControlsPanel UCanvasPanel
---@field DropControls UOverlay
---@field DropTextBlock UTextBlock
---@field EquipUseControls UOverlay
---@field HotPouchItemBG UBorder
---@field HotPouchMaster UBorder
---@field HPTiny UImage
---@field HPTiny_1 UImage
---@field HUDActionWidget1 UUI_HUDActionWidget_C
---@field HUDActionWidget2 UUI_HUDActionWidget_C
---@field HUDActionWidget4 UUI_HUDActionWidget_C
---@field HUDActionWidget4_1 UUI_HUDActionWidget_C
---@field InventoryGrid UGridPanel
---@field InventoryIcon UImage
---@field ItemName UTextBlock
---@field PagePanel UCanvasPanel
---@field PagePanel_1 UCanvasPanel
---@field PagePip1 UImage
---@field PagePip2 UImage
---@field PagePip3 UImage
---@field PagingPanel UCanvasPanel
---@field QuickBarIcon UImage
---@field TitleBar UImage
---@field UI_GlobalCooldownBar UUI_GlobalCooldownBar_C
---@field UI_ItemSlot UUI_ItemSlot_C
---@field UI_ItemSlot_1 UUI_ItemSlot_C
---@field UI_ItemSlot_2 UUI_ItemSlot_C
---@field UI_ItemSlot_3 UUI_ItemSlot_C
---@field UI_ItemSlot_4 UUI_ItemSlot_C
---@field UI_ItemSlot_5 UUI_ItemSlot_C
---@field UI_ItemSlot_6 UUI_ItemSlot_C
---@field UI_ItemSlot_7 UUI_ItemSlot_C
---@field UI_ItemSlot_8 UUI_ItemSlot_C
---@field UI_ItemSlot_9 UUI_ItemSlot_C
---@field OldItems TArray<UItem>
---@field FocusedActive boolean
---@field MaxSlots int32
---@field PreviousFirstSlotIndex int32
---@field PreviousPageIndex int32
UUI_HotBar_C = {}

function UUI_HotBar_C:ClearSelectedItem() end
function UUI_HotBar_C:UpdateHotBarPips() end
---@return FLinearColor
function UUI_HotBar_C:GetAccentThree() end
---@param Inventory UInventoryComponent
function UUI_HotBar_C:GetInventory(Inventory) end
---@return ESlateVisibility
function UUI_HotBar_C:GetHotBarVisCheck() end
---@return ESlateVisibility
function UUI_HotBar_C:GetInventoryBarVisibilty() end
---@return ESlateVisibility
function UUI_HotBar_C:GetHotBarVisibility() end
---@param Item UItem
function UUI_HotBar_C:GetSelectedItem(Item) end
---@return FLinearColor
function UUI_HotBar_C:GetDarkener() end
---@return FLinearColor
function UUI_HotBar_C:GetTitleBarColor() end
---@param InventorySlotIndex int32
function UUI_HotBar_C:GetSelectedInventorySlotIndex(InventorySlotIndex) end
---@param InventoryItems TArray<UItem>
function UUI_HotBar_C:GetInventoryItems(InventoryItems) end
function UUI_HotBar_C:Refresh() end
---@return FText
function UUI_HotBar_C:GetSelectedItemName() end
function UUI_HotBar_C:Construct() end
function UUI_HotBar_C:ActivateFocusedAnimation() end
function UUI_HotBar_C:DeactivateFocusedAnimation() end
function UUI_HotBar_C:OnEquipmentChanged() end
---@param Sender UInventoryComponent
function UUI_HotBar_C:OnInventoryChanged(Sender) end
function UUI_HotBar_C:SelectNextSlot() end
---@param SlotIndex int32
function UUI_HotBar_C:SelectSlot(SlotIndex) end
function UUI_HotBar_C:SelectPreviousSlot() end
function UUI_HotBar_C:RefreshSelectedStates() end
function UUI_HotBar_C:SelectCurrentSlot() end
function UUI_HotBar_C:DropCurrentSlot() end
---@param PlayerCharacter ASurvivalPlayerCharacter
function UUI_HotBar_C:BindPlayerEvents(PlayerCharacter) end
function UUI_HotBar_C:IncrementPage() end
---@param PlayerState ASurvivalPlayerState
function UUI_HotBar_C:BindPlayerStateEvents(PlayerState) end
function UUI_HotBar_C:OnGlobalColorChange() end
---@param NewItem UItem
function UUI_HotBar_C:NewSelectedItem(NewItem) end
---@param bOnUsingGamepadChanged boolean
function UUI_HotBar_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
function UUI_HotBar_C:CooldownEndAnim() end
function UUI_HotBar_C:CooldownBeginAnim() end
function UUI_HotBar_C:OnGameModeChanged() end
function UUI_HotBar_C:OnInitialized() end
UUI_HotBar_C['Handle Hot Bar Quick Slot Changed'] = function() end
---@param EntryPoint int32
function UUI_HotBar_C:ExecuteUbergraph_UI_HotBar(EntryPoint) end


