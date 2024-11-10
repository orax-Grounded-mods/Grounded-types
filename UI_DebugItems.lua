---@meta

---@class UUI_DebugItems_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AddToInventory UUI_BottomButton_C
---@field Close UUI_BottomButton_C
---@field DebugRowName URichTextBlock
---@field Drop UUI_BottomButton_C
---@field ItemDescription URichTextBlock
---@field ItemFilterBox UEditableTextBox
---@field ItemWrapBox UWrapBox
---@field PageText UGameTextBlock
---@field PromptBox UVerticalBox
---@field RecipeGridScrollBox UScrollBox
---@field Show UUI_BottomButton_C
---@field UI_FocusRerouterBottomLeft UUI_FocusRerouter_C
---@field UI_FocusRerouterBottomRight UUI_FocusRerouter_C
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field UI_HUDActionWidget_Next UUI_HUDActionWidget_C
---@field UI_HUDActionWidget_Previous UUI_HUDActionWidget_C
---@field VersionText UGameTextBlock
---@field SelectedItem FDataTableRowHandle
---@field SelectedItemSlot int32
---@field OnItemAdded FUI_DebugItems_COnItemAdded
---@field ShiftDown boolean
---@field TempSlotIndex int32
---@field CalledInternally boolean
---@field ItemSlotWidget UUI_ItemSlot_C
---@field ShouldShow boolean
---@field NumPerPage int32
---@field CurrentPage int32
---@field NumPages int32
---@field ShouldSelectFirstWidget boolean
---@field RefreshCooldown float
---@field bTickSelectFirstItem boolean
UUI_DebugItems_C = {}

---@param DeltaTime float
UUI_DebugItems_C['Refresh Cooldown Tick'] = function(DeltaTime) end
---@param InChord FInputChord
---@return boolean
function UUI_DebugItems_C:HandleKeyEventChord(InChord) end
---@return boolean
function UUI_DebugItems_C:CanTabNextPrevious() end
---@return FLinearColor
function UUI_DebugItems_C:AccentTwo() end
function UUI_DebugItems_C:RefreshBottomButtons() end
---@return FSlateColor
function UUI_DebugItems_C:GetHeaderColor() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_DebugItems_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_DebugItems_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@return ESlateVisibility
function UUI_DebugItems_C:GetDropVisibility() end
---@param Slot int32
function UUI_DebugItems_C:SetSelectedSlot(Slot) end
---@return TArray<UItem>
function UUI_DebugItems_C:GetInventoryItems() end
function UUI_DebugItems_C:ClearItemGrid() end
function UUI_DebugItems_C:PopulateItemGrid() end
function UUI_DebugItems_C:Construct() end
---@param ItemSlot UUI_BaseSlot_C
function UUI_DebugItems_C:OnItemSelected_Event(ItemSlot) end
function UUI_DebugItems_C:RefreshUI() end
function UUI_DebugItems_C:BndEvt__AddToInventory_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
function UUI_DebugItems_C:BndEvt__Drop_K2Node_ComponentBoundEvent_4_OnNormalButtonClicked__DelegateSignature() end
function UUI_DebugItems_C:BndEvt__Close_K2Node_ComponentBoundEvent_5_OnNormalButtonClicked__DelegateSignature() end
---@param ItemSlot UUI_BaseSlot_C
function UUI_DebugItems_C:OnItemDoubleClick_Event(ItemSlot) end
function UUI_DebugItems_C:DropSelectedItem() end
function UUI_DebugItems_C:AddSelectedItemToInventory() end
---@param Text FText
function UUI_DebugItems_C:BndEvt__ItemFilterBox_K2Node_ComponentBoundEvent_0_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
function UUI_DebugItems_C:OnGlobalColorChange() end
function UUI_DebugItems_C:PopulateItemGridInternal() end
---@param Target UUI_BaseSlot_C
---@param BaseItemData FBaseItemData
function UUI_DebugItems_C:LoadAndSetIcon(Target, BaseItemData) end
function UUI_DebugItems_C:ToggleShouldShow() end
function UUI_DebugItems_C:IncrementPage() end
function UUI_DebugItems_C:DecrementPage() end
function UUI_DebugItems_C:UpdatePageNumber() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UUI_DebugItems_C:BndEvt__UI_DebugItems_ItemFilterBox_K2Node_ComponentBoundEvent_1_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_DebugItems_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUI_DebugItems_C:ExecuteUbergraph_UI_DebugItems(EntryPoint) end
function UUI_DebugItems_C:OnItemAdded__DelegateSignature() end


