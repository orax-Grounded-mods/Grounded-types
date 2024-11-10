---@meta

---@class UInventoryFunctions_C : UBlueprintFunctionLibrary
UInventoryFunctions_C = {}

---@param TargetInventory UInventoryComponent
---@param __WorldContext UObject
---@param bCanAddItems boolean
function UInventoryFunctions_C:CanAddItemsToInventory(TargetInventory, __WorldContext, bCanAddItems) end
---@param Player APlayerController
---@param RowSize int32
---@param __WorldContext UObject
---@param Rows int32
function UInventoryFunctions_C:GetInventoryRowsNeeded(Player, RowSize, __WorldContext, Rows) end
---@param RecipeRowHandle FDataTableRowHandle
---@param Items TArray<UItem>
---@param __WorldContext UObject
---@param Craftable boolean
function UInventoryFunctions_C:CanCraft(RecipeRowHandle, Items, __WorldContext, Craftable) end
---@param Panel UPanelWidget
---@param Index int32
---@param __WorldContext UObject
---@param BaseSlot UUI_BaseSlot_C
function UInventoryFunctions_C:GetBaseSlotInPanel(Panel, Index, __WorldContext, BaseSlot) end
---@param SourceInventory UInventoryComponent
---@param Item1 UItem
---@param ItemSlot1 UUI_ItemSlot_C
---@param SlotIndex1 int32
---@param DestinationInventory UInventoryComponent
---@param Item2 UItem
---@param ItemSlot2 UUI_ItemSlot_C
---@param SlotIndex2 int32
---@param __WorldContext UObject
---@param Success boolean
function UInventoryFunctions_C:HandleInventoryToInventoryItemSwap(SourceInventory, Item1, ItemSlot1, SlotIndex1, DestinationInventory, Item2, ItemSlot2, SlotIndex2, __WorldContext, Success) end
---@param SourceInventory UInventoryComponent
---@param Item1 UItem
---@param ItemSlot1 UUI_ItemSlot_C
---@param SlotIndex1 int32
---@param Item2 UItem
---@param ItemSlot2 UUI_ItemSlot_C
---@param SlotIndex2 int32
---@param __WorldContext UObject
function UInventoryFunctions_C:HandleSwapItemSlots(SourceInventory, Item1, ItemSlot1, SlotIndex1, Item2, ItemSlot2, SlotIndex2, __WorldContext) end
---@param ItemList TArray<UItem>
---@param Index int32
---@param __WorldContext UObject
---@param Item UItem
function UInventoryFunctions_C:GetItemInItemListSlot(ItemList, Index, __WorldContext, Item) end
---@param Panel UPanelWidget
---@param Index int32
---@param __WorldContext UObject
---@param ItemSlot UUI_ItemSlot_C
function UInventoryFunctions_C:GetItemSlotInPanel(Panel, Index, __WorldContext, ItemSlot) end
---@param HotBarGrid UGridPanel
---@param __WorldContext UObject
function UInventoryFunctions_C:PopulateInventoryWithHotBar(HotBarGrid, __WorldContext) end
---@param ItemList TArray<UItem>
---@param GridPanel UGridPanel
---@param RowMax int32
---@param ColumnMax int32
---@param ItemStartIndex int32
---@param __WorldContext UObject
function UInventoryFunctions_C:RefreshInventoryGrid(ItemList, GridPanel, RowMax, ColumnMax, ItemStartIndex, __WorldContext) end
---@param ItemRowHandle FDataTableRowHandle
---@param __WorldContext UObject
---@param ItemSlot UUI_BaseSlot_C
function UInventoryFunctions_C:CreateItemSlotForRowHandle(ItemRowHandle, __WorldContext, ItemSlot) end
---@param Item UItem
---@param __WorldContext UObject
---@param ItemSlot UUI_ItemSlot_C
function UInventoryFunctions_C:CreateItemSlotForItem(Item, __WorldContext, ItemSlot) end
---@param Slot UUI_BaseSlot_C
---@param GridPanel UGridPanel
---@param InsertIndex int32
---@param MaxColumnsInGrid int32
---@param __WorldContext UObject
function UInventoryFunctions_C:PlaceSlotInGrid(Slot, GridPanel, InsertIndex, MaxColumnsInGrid, __WorldContext) end
---@param container UObject
---@param GridPanel UGridPanel
---@param ItemList TArray<UItem>
---@param RowMax int32
---@param ColumnMax int32
---@param ItemStartIndex int32
---@param __WorldContext UObject
function UInventoryFunctions_C:PopulateInventoryGrid(container, GridPanel, ItemList, RowMax, ColumnMax, ItemStartIndex, __WorldContext) end


