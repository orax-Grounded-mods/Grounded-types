---@meta

---@class UUI_HotBarQuickSlotPicker_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AutoBG UImage
---@field AutofillText ULocalizedTextBlock
---@field CategoryGrid UGridPanel
---@field Close UUI_BottomButton_C
---@field Divider2 UImage
---@field ItemDescriptionBlock UMaineRichTextBlock
---@field PinText ULocalizedTextBlock
---@field PlayerInventory UGridPanel
---@field ScrollBox_Categorys UScrollBox
---@field ScrollBox_Player UScrollBox
---@field Select UUI_BottomButton_C
---@field SpecificBG UImage
---@field UI_FocusRerouter_BottomRight UUI_FocusRerouter_C
---@field UI_FocusRerouter_C_0 UUI_FocusRerouter_C
---@field UI_FocusRerouter_TopLeft UUI_FocusRerouter_C
---@field UI_FocusRerouterBottomLeft UUI_FocusRerouter_C
---@field UI_FocusRerouterBottomRight UUI_FocusRerouter_C
---@field UI_FocusRerouterTopRight UUI_FocusRerouter_C
---@field UI_PopupMediumBG UUI_PopupMediumBG_C
---@field SelectedItemWidget UUI_ItemSlot_C
---@field SelectedItemSlot int32
---@field NewSelectedItemSlot int32
---@field SelectedItemGrid UGridPanel
---@field OnQuickItemTypeSelected FUI_HotBarQuickSlotPicker_COnQuickItemTypeSelected
---@field QuickSlotType EHotBarQuickSlotType
---@field SelectedItem UItem
---@field AllowedQuickItemTypes TArray<EHotBarQuickSlotType>
---@field GenericDescriptionString FLocString
UUI_HotBarQuickSlotPicker_C = {}

---@param InChord FInputChord
---@return boolean
function UUI_HotBarQuickSlotPicker_C:HandleKeyEventChord(InChord) end
---@return UWidget
function UUI_HotBarQuickSlotPicker_C:GetDefaultUserFocus() end
---@param inQuickSlotType EHotBarQuickSlotType
---@param ItemType FDataTableRowHandle
function UUI_HotBarQuickSlotPicker_C:SetStartingFocus(inQuickSlotType, ItemType) end
function UUI_HotBarQuickSlotPicker_C:PopulateCategoryGrid() end
---@param ItemGrid UPanelWidget
---@param ItemSlot UUI_BaseSlot_C
---@return boolean
function UUI_HotBarQuickSlotPicker_C:IsItemSlotInGrid(ItemGrid, ItemSlot) end
---@param ItemGrid UGridPanel
---@param Index int32
function UUI_HotBarQuickSlotPicker_C:SetSelectedSlot(ItemGrid, Index) end
function UUI_HotBarQuickSlotPicker_C:RefreshBottomButtons() end
---@return FSlateColor
function UUI_HotBarQuickSlotPicker_C:GetSCABBaseColor() end
---@return FSlateColor
function UUI_HotBarQuickSlotPicker_C:GetGlobalBGDarkener() end
---@return FSlateColor
function UUI_HotBarQuickSlotPicker_C:GetGlobalBG() end
---@return FSlateColor
function UUI_HotBarQuickSlotPicker_C:GetAccentTwo() end
---@return FSlateColor
function UUI_HotBarQuickSlotPicker_C:GetAccentOne() end
---@return FSlateColor
function UUI_HotBarQuickSlotPicker_C:GetHeaderColor() end
---@return FSlateColor
function UUI_HotBarQuickSlotPicker_C:GetSubheaderColor() end
function UUI_HotBarQuickSlotPicker_C:RefreshAll() end
---@param ItemGrid UGridPanel
---@param NumRows int32
---@param NumColumns int32
function UUI_HotBarQuickSlotPicker_C:RefreshInventory(ItemGrid, NumRows, NumColumns) end
---@param ItemGrid UGridPanel
function UUI_HotBarQuickSlotPicker_C:ClearInventoryGrid(ItemGrid) end
---@param From AActor
---@param To AActor
---@param Item UItem
function UUI_HotBarQuickSlotPicker_C:TransferItem(From, To, Item) end
function UUI_HotBarQuickSlotPicker_C:ClearSelectedItem() end
---@param IsPlayerInventoryItem boolean
---@param ForceHide boolean
function UUI_HotBarQuickSlotPicker_C:UpdateButtonVisibility(IsPlayerInventoryItem, ForceHide) end
---@param OwnerActor AActor
---@param Items TArray<UItem>
function UUI_HotBarQuickSlotPicker_C:GetInventoryItems(OwnerActor, Items) end
---@param container UObject
---@param OwnerInventoryList TArray<UItem>
---@param ItemGrid UGridPanel
---@param NumRows int32
---@param NumColumns int32
function UUI_HotBarQuickSlotPicker_C:PopulateInventoryGrid(container, OwnerInventoryList, ItemGrid, NumRows, NumColumns) end
function UUI_HotBarQuickSlotPicker_C:BndEvt__Deposit_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
function UUI_HotBarQuickSlotPicker_C:BndEvt__Close_K2Node_ComponentBoundEvent_5_OnNormalButtonClicked__DelegateSignature() end
function UUI_HotBarQuickSlotPicker_C:Construct() end
function UUI_HotBarQuickSlotPicker_C:RefreshWidget() end
---@param ItemSlot UUI_BaseSlot_C
function UUI_HotBarQuickSlotPicker_C:OnItemSelected(ItemSlot) end
---@param ItemSlot UUI_BaseSlot_C
function UUI_HotBarQuickSlotPicker_C:OnItemDoubleClick(ItemSlot) end
function UUI_HotBarQuickSlotPicker_C:HandleSelection() end
function UUI_HotBarQuickSlotPicker_C:Destruct() end
function UUI_HotBarQuickSlotPicker_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_HotBarQuickSlotPicker_C:ExecuteUbergraph_UI_HotBarQuickSlotPicker(EntryPoint) end
---@param QuickSlotType EHotBarQuickSlotType
---@param Item UItem
function UUI_HotBarQuickSlotPicker_C:OnQuickItemTypeSelected__DelegateSignature(QuickSlotType, Item) end


