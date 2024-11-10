---@meta

---@class UUI_KeyItems_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BestiaryDetails UUI_BestiaryDetails_C
---@field CloseButton UUI_BottomButton_C
---@field ContentImage UImage
---@field Date UGameTextBlock
---@field DateBorder UBorder
---@field GridBG UImage
---@field InspectButton UUI_BottomButton_C
---@field ItemNameHeader UUI_HeaderText_C
---@field KeyItemDesc UMaineRichTextBlock
---@field KeyItemDetails UVerticalBox
---@field KeyItemList UVerticalBox
---@field KeyItemScroll UScrollBox
---@field ModelViewer UUI_ModelViewer_C
---@field PlatformSwitcher UWidgetSwitcher
---@field ScreenSpecialBG UImage
---@field ScrollKeyItemDescription UScrollBox
---@field StopButton UUI_BottomButton_C
---@field UseButton UUI_BottomButton_C
---@field SelectedItemSlot UUI_ItemSlot_C
---@field Category FGameplayTag
---@field Subcategories TArray<FGameplayTag>
---@field SubcategorySortWendell TMap<FGameplayTag, int32>
UUI_KeyItems_C = {}

---@param InputScrollBox UScrollBox
function UUI_KeyItems_C:SetScrollStyle(InputScrollBox) end
function UUI_KeyItems_C:RefreshBottomButtons() end
function UUI_KeyItems_C:ClearSelectedItem() end
function UUI_KeyItems_C:RefreshUI() end
---@param Category FGameplayTag
function UUI_KeyItems_C:SetCategory(Category) end
---@param ItemSlot UUI_BaseSlot_C
function UUI_KeyItems_C:DisplayItemDetails(ItemSlot) end
---@param InChord FInputChord
---@return boolean
function UUI_KeyItems_C:HandleKeyEventChord(InChord) end
---@param Input_Event FAnalogInputEvent
---@param SpeedMultiplier float
---@param EventReply FEventReply
UUI_KeyItems_C['Propagate Right Thumbstick Event'] = function(Input_Event, SpeedMultiplier, EventReply) end
---@param RowHandle FDataTableRowHandle
function UUI_KeyItems_C:GotoItemEntry(RowHandle) end
function UUI_KeyItems_C:UseItemVisibility() end
function UUI_KeyItems_C:UseSelectedItem() end
---@return ESlateVisibility
function UUI_KeyItems_C:GetUseButtonVisibility() end
---@return FSlateColor
function UUI_KeyItems_C:GetHeaderColor() end
---@return FLinearColor
function UUI_KeyItems_C:GetAccentTwo() end
---@return FSlateColor
function UUI_KeyItems_C:GetBasicColor() end
---@param ItemCollection UUI_KeyItemCollection_C
---@param ItemSlot UUI_BaseSlot_C
function UUI_KeyItems_C:OnKeyItemSelected(ItemCollection, ItemSlot) end
---@param ItemCollection UUI_KeyItemCollection_C
---@param ItemSlot UUI_BaseSlot_C
function UUI_KeyItems_C:OnButtonClicked(ItemCollection, ItemSlot) end
function UUI_KeyItems_C:BndEvt__InspectButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_KeyItems_C:InspectSelectedItem() end
function UUI_KeyItems_C:BndEvt__CloseButton_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_KeyItems_C:BndEvt__UseButton_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
function UUI_KeyItems_C:OnGlobalColorChange() end
function UUI_KeyItems_C:BndEvt__UI_KeyItems_StopButton_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
function UUI_KeyItems_C:Construct() end
function UUI_KeyItems_C:Destruct() end
---@param ConversationId FGuid
---@param DisplayStyle EConversationNodeDisplayStyle
function UUI_KeyItems_C:OnConversationChange(ConversationId, DisplayStyle) end
---@param BaseSlot UUI_BaseSlot_C
---@param LoadedIconTexture UObject
function UUI_KeyItems_C:OnIconLoaded(BaseSlot, LoadedIconTexture) end
---@param EntryPoint int32
function UUI_KeyItems_C:ExecuteUbergraph_UI_KeyItems(EntryPoint) end


