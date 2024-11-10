---@meta

---@class UUI_ItemSlot_C : UUI_BaseSlot_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ItemReference UItem
---@field OwningContainer UObject
---@field QuickSlotType EHotBarQuickSlotType
---@field ItemSlotType ItemSlotType::Type
---@field EquipmentSlot EEquipmentSlot
---@field ContextDepositQty FContextEntry
---@field ContextWithdrawQty FContextEntry
---@field ContextEquip FContextEntry
---@field ContextUnequip FContextEntry
---@field ContextConsume FContextEntry
---@field ContextDump FContextEntry
---@field ContextRepair FContextEntry
---@field ContextDropQty FContextEntry
---@field ContextInspect FContextEntry
---@field ContextTrash FContextEntry
---@field ContextTrashStack FContextEntry
---@field EmptySlotString FLocString
---@field CountFormatString FLocString
---@field bAllowDeposit boolean
---@field bAllowRetrieve boolean
---@field bAllowDrop boolean
---@field bAllowInspect boolean
---@field ContextTrashQty FContextEntry
---@field ContextViewRecipes FContextEntry
---@field bUseProximityInventory boolean
---@field primaryAssetIDs TArray<FPrimaryAssetId>
---@field bForceAsyncIconLoad boolean
---@field AsyncIconItemRowHandle FDataTableRowHandle
---@field bAllowUnequip boolean
---@field LocalizedDisplayName FLocString
---@field EnhancementIconLoadRequest TSoftObjectPtr<UObject>
UUI_ItemSlot_C = {}

function UUI_ItemSlot_C:CacheData() end
---@param Source UBaseSlotWidget
---@return boolean
function UUI_ItemSlot_C:HandleDragDrop(Source) end
---@param BaseSlot UBaseSlotWidget
function UUI_ItemSlot_C:VisuallyOverrideItemData_Internal(BaseSlot) end
function UUI_ItemSlot_C:UpdateItemCooldown() end
---@param Progress float
function UUI_ItemSlot_C:SetProductionProgress(Progress) end
---@param Turret ATurretBuilding
function UUI_ItemSlot_C:GetTurret(Turret) end
---@param Character ASurvivalPlayerCharacter
function UUI_ItemSlot_C:GetLocalCharacter(Character) end
function UUI_ItemSlot_C:ViewRecipes() end
---@param IsBroken boolean
function UUI_ItemSlot_C:ShouldShowBrokenIcon(IsBroken) end
---@param State boolean
function UUI_ItemSlot_C:ShouldShowDurabilityBar(State) end
---@param ItemKey FHotBarQuickSlotItemTypeKey
function UUI_ItemSlot_C:SetHotBarQuickSlotKey(ItemKey) end
---@param Item_Row_Handle FDataTableRowHandle
function UUI_ItemSlot_C:GetRowHandleForItem(Item_Row_Handle) end
function UUI_ItemSlot_C:HandleRefreshItemCount() end
---@param Result boolean
function UUI_ItemSlot_C:GetAllowContextMenu(Result) end
---@param Result boolean
function UUI_ItemSlot_C:HasItem(Result) end
function UUI_ItemSlot_C:DumpItemPower() end
function UUI_ItemSlot_C:RepairItem() end
function UUI_ItemSlot_C:UseItem() end
function UUI_ItemSlot_C:TrashQty() end
---@param Quantity int32
UUI_ItemSlot_C['Trash Helper'] = function(Quantity) end
---@param Quantity int32
UUI_ItemSlot_C['Drop Helper'] = function(Quantity) end
function UUI_ItemSlot_C:TrashStack() end
function UUI_ItemSlot_C:TrashOne() end
function UUI_ItemSlot_C:DropQty() end
function UUI_ItemSlot_C:DropStack() end
function UUI_ItemSlot_C:DropOne() end
UUI_ItemSlot_C['Refresh Item Enhancements'] = function() end
---@param bHandled boolean
function UUI_ItemSlot_C:OnRightClickOverridable(bHandled) end
---@param InChord FInputChord
---@return boolean
function UUI_ItemSlot_C:HandleKeyEventChord(InChord) end
---@param NewParam UItem
function UUI_ItemSlot_C:GetItem(NewParam) end
---@param Value float
function UUI_ItemSlot_C:SetProgressRatio(Value) end
---@param SourceItemSlot UUI_ItemSlot_C
---@param DropSuccess boolean
function UUI_ItemSlot_C:DragAndDropEquipmentSlotToInventory(SourceItemSlot, DropSuccess) end
function UUI_ItemSlot_C:UpdateFreshVisuals() end
function UUI_ItemSlot_C:DetermineAnalyzeVisibility() end
---@param OtherSlot UUI_ItemSlot_C
---@param Matches boolean
function UUI_ItemSlot_C:HasMatchingRowHandle(OtherSlot, Matches) end
---@param SourceItemSlot UUI_ItemSlot_C
function UUI_ItemSlot_C:DragAndDropMergeItemStacks(SourceItemSlot) end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_ItemSlot_C:GetNarration(Chunks, bVerbose) end
---@param bShown boolean
function UUI_ItemSlot_C:ShowContextMenu(bShown) end
---@param ActionTag FGameplayTag
function UUI_ItemSlot_C:OnContextMenu_Item(ActionTag) end
function UUI_ItemSlot_C:DetermineStackVisibility() end
function UUI_ItemSlot_C:ManageTierNugget() end
function UUI_ItemSlot_C:DetermineCanteenVisibility() end
function UUI_ItemSlot_C:DetermineFillVisibility() end
---@return ESlateVisibility
function UUI_ItemSlot_C:OnItemSet() end
---@return ESlateVisibility
function UUI_ItemSlot_C:GetFavoriteVisibility() end
function UUI_ItemSlot_C:UnassignHotBarSlot() end
---@param SourceItemSlot UUI_ItemSlot_C
---@param DropSuccess boolean
function UUI_ItemSlot_C:DragAndDropHotBarToHotBar(SourceItemSlot, DropSuccess) end
---@param SourceItemSlot UUI_ItemSlot_C
---@param DropSuccess boolean
function UUI_ItemSlot_C:DragAndDropInventoryToHotBar(SourceItemSlot, DropSuccess) end
---@param SourceItemSlot UUI_ItemSlot_C
---@param DropSuccess boolean
function UUI_ItemSlot_C:DragAndDropEquipmentToHotBar(SourceItemSlot, DropSuccess) end
---@param SourceItemSlot UUI_ItemSlot_C
---@param DropSuccess boolean
function UUI_ItemSlot_C:DragAndDropInventoryToEquipmentSlot(SourceItemSlot, DropSuccess) end
---@param DragBaseSlot UUI_BaseSlot_C
function UUI_ItemSlot_C:CreateDragAndDropElement(DragBaseSlot) end
---@param SourceItemSlot UUI_ItemSlot_C
---@param DropSuccess boolean
function UUI_ItemSlot_C:DragAndDropInventoryToDifferentInventory(SourceItemSlot, DropSuccess) end
---@param SourceItemSlot UUI_ItemSlot_C
---@param DropSuccess boolean
function UUI_ItemSlot_C:DragAndDropInventoryToSameInventory(SourceItemSlot, DropSuccess) end
---@param QuickSlotType EHotBarQuickSlotType
function UUI_ItemSlot_C:SetItemQuickSlotType(QuickSlotType) end
---@return FLinearColor
function UUI_ItemSlot_C:GetRepairColor() end
---@return ESlateVisibility
function UUI_ItemSlot_C:GetBrokenVisibility() end
function UUI_ItemSlot_C:UnbindItemEvents() end
function UUI_ItemSlot_C:BindItemEvents() end
---@param CanDrag boolean
function UUI_ItemSlot_C:CanDrag(CanDrag) end
---@param Equipment UEquipmentComponent
function UUI_ItemSlot_C:GetSourceEquipment(Equipment) end
---@param Inventory UInventoryComponent
function UUI_ItemSlot_C:GetSourceInventory(Inventory) end
---@param ItemSlotType ItemSlotType::Type
function UUI_ItemSlot_C:SetItemSlotType(ItemSlotType) end
function UUI_ItemSlot_C:SetEquippedVisuals() end
---@param QuickSlotType EHotBarQuickSlotType
---@param Brush FSlateBrush
function UUI_ItemSlot_C:GetIconBrushFromQuickSlotType(QuickSlotType, Brush) end
---@return ESlateVisibility
function UUI_ItemSlot_C:GetNewItemVis() end
---@return ESlateVisibility
function UUI_ItemSlot_C:GetFillVisibility() end
---@return FLinearColor
function UUI_ItemSlot_C:GetFillColor() end
---@param Item UItem
function UUI_ItemSlot_C:SetItem(Item) end
---@param Loaded UObject
function UUI_ItemSlot_C:OnLoaded_E1D3254849AB272207C31D88304BB3B0(Loaded) end
---@param Loaded UObject
function UUI_ItemSlot_C:OnLoaded_027875324234E70E26BD378EACA38875(Loaded) end
function UUI_ItemSlot_C:Construct() end
function UUI_ItemSlot_C:UpdateDurabilityWidget() end
function UUI_ItemSlot_C:Refresh() end
function UUI_ItemSlot_C:RefreshItemCount() end
function UUI_ItemSlot_C:SetIconBrush() end
---@param HotKeyText FText
function UUI_ItemSlot_C:SetHotKey(HotKeyText) end
function UUI_ItemSlot_C:HandleBrokenAnim() end
---@param DataRowHandle FDataTableRowHandle
function UUI_ItemSlot_C:SetDataRowHandle(DataRowHandle) end
function UUI_ItemSlot_C:UpdateVisuals() end
function UUI_ItemSlot_C:UpdateSelectionVisuals() end
---@param bManualCancel boolean
function UUI_ItemSlot_C:HandleDragCancel(bManualCancel) end
function UUI_ItemSlot_C:OnHoveredInternal() end
function UUI_ItemSlot_C:OnUnhoveredInternal() end
function UUI_ItemSlot_C:UpdateCanteenElement() end
---@param ActionSelected FGameplayTag
function UUI_ItemSlot_C:OnContextOptionSelected(ActionSelected) end
---@param IsDesignTime boolean
function UUI_ItemSlot_C:PreConstruct(IsDesignTime) end
---@param Image TSoftObjectPtr<UObject>
UUI_ItemSlot_C['Set Enhancement Type Background'] = function(Image) end
function UUI_ItemSlot_C:Destruct() end
---@param Quantity int32
function UUI_ItemSlot_C:TrashPrompt(Quantity) end
function UUI_ItemSlot_C:HandleTrashPromptConfirm() end
---@param OtherItemSlot UBaseSlotWidget
function UUI_ItemSlot_C:VisuallyOverrideItemData(OtherItemSlot) end
---@param EntryPoint int32
function UUI_ItemSlot_C:ExecuteUbergraph_UI_ItemSlot(EntryPoint) end


