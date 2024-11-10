---@meta

---@class UUI_InventoryInterface_C : UInventoryWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnequipWarningAnim UWidgetAnimation
---@field InvIntro UWidgetAnimation
---@field Actions UUI_BottomButton_C
---@field BackpackHeader UUI_HeaderText_C
---@field Close UUI_BottomButton_C
---@field DefragControl UUI_InventoryButton_C
---@field Drop UUI_BottomButton_C
---@field Equip UUI_BottomButton_C
---@field GearSlotGlider UUI_InventoryGearSlot_C
---@field GearSlotHead UUI_InventoryGearSlot_C
---@field GearSlotLowerBody UUI_InventoryGearSlot_C
---@field GearSlotStrongHand UUI_InventoryGearSlot_C
---@field GearSlotUpperBody UUI_InventoryGearSlot_C
---@field GearSlotWeakHand UUI_InventoryGearSlot_C
---@field GlobalImageBG UImage
---@field GlobalImageReflection UImage
---@field HotBarAssign UUI_BottomButton_C
---@field HotBarUnassign UUI_BottomButton_C
---@field Hotpouch UUI_InventoryHotpouch_C
---@field InventoryCount UTextBlock
---@field ItemGrid UGridPanel
---@field ItemGridInvalidationBox UInvalidationBox
---@field PetInventoryControl UUI_InventoryButton_C
---@field Repair UUI_BottomButton_C
---@field ScreenSpecialBG UImage
---@field SelectHint UUI_BottomButton_C
---@field SortControl UUI_InventoryButton_C
---@field UI_HeldScienceCount UUI_HeldScienceCount_C
---@field UI_InventoryStatusEffects UUI_InventoryStatusEffects_C
---@field UI_ItemDescriptionBox UUI_ItemDescriptionBox_C
---@field UI_PaperDoll UUI_PaperDoll_C
---@field UI_StatusEffectDescription_C_4 UUI_StatusEffectDescription_C
---@field UI_StatusEffectTimerGrid UUI_StatusEffectTimerGrid_C
---@field UI_UpgradeCollectibleCount UUI_UpgradeCollectibleCount_C
---@field Unequip UUI_BottomButton_C
---@field UnequipWarningBG UImage
---@field UnequipWarningOverlay UOverlay
---@field UnequipWarningText UGameTextBlock
---@field UnequipWarningTextHolder UOverlay
---@field Use UUI_BottomButton_C
---@field PreviousSelectedItemSlot int32
---@field PreviousSelectedHotpouchSlot int32
---@field SelectedSlot UUI_ItemSlot_C
---@field IsDefragging boolean
---@field PaperDollThumbstickRotationSpeedMultiplier float
---@field HTexture01 UTexture2D
---@field HTexture02 UTexture2D
---@field HTexture03 UTexture2D
---@field NormalTexture04 UTexture2D
---@field UnequipFailureFromTwoHandedWeaponText FLocString
---@field UnequipFailureFromGeneralUnequipText FLocString
---@field SubscribedEquipmentComponent UEquipmentComponent
---@field PreviousSelectedSlot UUI_ItemSlot_C
---@field Active boolean
---@field bNeedsPaperdollRefresh boolean
UUI_InventoryInterface_C = {}

function UUI_InventoryInterface_C:HighlightEquipmentSlotForSelected() end
---@param Item UItem
function UUI_InventoryInterface_C:GetSelectedItem(Item) end
---@param Result boolean
function UUI_InventoryInterface_C:IsInventorySlotSelected(Result) end
---@param Result boolean
function UUI_InventoryInterface_C:IsHotpouchSlotSelected(Result) end
---@param Index int32
function UUI_InventoryInterface_C:GetSelectedInventorySlotIndex(Index) end
---@param Index int32
function UUI_InventoryInterface_C:GetSelectedHotpouchSlotIndex(Index) end
function UUI_InventoryInterface_C:SetDescriptionDataForSelected() end
---@param InChord FInputChord
---@return boolean
function UUI_InventoryInterface_C:HandleKeyEventChord(InChord) end
---@param Inventory UEquipmentComponent
function UUI_InventoryInterface_C:GetLocalPlayerEquipment(Inventory) end
---@param Inventory UInventoryComponent
function UUI_InventoryInterface_C:GetLocalPlayerInventory(Inventory) end
function UUI_InventoryInterface_C:GetHalloween() end
---@param Slot UUI_InventoryGearSlot_C
---@param Item UItem
function UUI_InventoryInterface_C:InitializeGearSlot(Slot, Item) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UUI_InventoryInterface_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
function UUI_InventoryInterface_C:UpdateBottomButtons() end
function UUI_InventoryInterface_C:OnSplitStack() end
---@param Result boolean
function UUI_InventoryInterface_C:CanShowContextMenu(Result) end
---@return ESlateVisibility
function UUI_InventoryInterface_C:GetStrongHandIconVis() end
---@return ESlateVisibility
function UUI_InventoryInterface_C:GetWeakHandIconVis() end
---@return ESlateVisibility
function UUI_InventoryInterface_C:GetHeadIconVis() end
---@return ESlateVisibility
function UUI_InventoryInterface_C:GetBodyIconVis() end
---@return ESlateVisibility
function UUI_InventoryInterface_C:GetLegsIconVis() end
---@param Item UItem
---@param CanUse boolean
function UUI_InventoryInterface_C:CanUseItem(Item, CanUse) end
---@param CanRepair boolean
UUI_InventoryInterface_C['Can Repair Selected Item'] = function(CanRepair) end
---@param HasDurability boolean
function UUI_InventoryInterface_C:ItemHasDurability(HasDurability) end
---@return ESlateVisibility
function UUI_InventoryInterface_C:GetRepairVisibility() end
---@param EquippedItem UItem
---@param TextWidget UTextBlock
---@param NoItemText FLocString
function UUI_InventoryInterface_C:SetEquipmentText(EquippedItem, TextWidget, NoItemText) end
---@return FText
function UUI_InventoryInterface_C:Get_DaysAliveText_Text_0() end
---@param IsAssigned boolean
function UUI_InventoryInterface_C:IsSelectedHotBarSlotAssigned(IsAssigned) end
---@param Index int32
UUI_InventoryInterface_C['Assign Selected Item to Hot Bar Index'] = function(Index) end
---@param CanUse boolean
function UUI_InventoryInterface_C:CanEverUseSelectedItem(CanUse) end
---@param CanUse boolean
function UUI_InventoryInterface_C:CanUseSelectedItem(CanUse) end
---@return FLinearColor
function UUI_InventoryInterface_C:Get_HotPocketBG_ColorAndOpacity_0() end
---@return ESlateVisibility
function UUI_InventoryInterface_C:GetHotBarAssignVisibility() end
function UUI_InventoryInterface_C:UpdateSlotsUsedText() end
function UUI_InventoryInterface_C:PopulateHotBarQuickSlots() end
---@return FLinearColor
function UUI_InventoryInterface_C:GetGlobalColorThree() end
---@return FSlateColor
function UUI_InventoryInterface_C:GetSubheaderColor() end
---@return ESlateVisibility
function UUI_InventoryInterface_C:GetDefragVisibility() end
---@return boolean
function UUI_InventoryInterface_C:IsDefragEnabled() end
---@return FLinearColor
function UUI_InventoryInterface_C:GetBasicTextColor() end
---@return UWidget
function UUI_InventoryInterface_C:GetSlotsTooltip() end
---@return FLinearColor
function UUI_InventoryInterface_C:GetDarkenerColor() end
---@param Enabled boolean
function UUI_InventoryInterface_C:GetEquipEnabled(Enabled) end
function UUI_InventoryInterface_C:RefreshBottomButtons() end
---@return FLinearColor
function UUI_InventoryInterface_C:GetEnergyColor() end
---@return FLinearColor
function UUI_InventoryInterface_C:GetHealthColor() end
---@return FLinearColor
function UUI_InventoryInterface_C:GetFoodColor() end
---@return FSlateColor
function UUI_InventoryInterface_C:GetHeaderColor() end
---@return FLinearColor
function UUI_InventoryInterface_C:GetWaterColor() end
---@return FLinearColor
function UUI_InventoryInterface_C:GetStaminaColor() end
---@return FLinearColor
function UUI_InventoryInterface_C:GetSCABOSAccentTwo() end
---@param Item UItem
---@param StackableItemSlot UUI_BaseSlot_C
function UUI_InventoryInterface_C:FindItemSlotMatchingData(Item, StackableItemSlot) end
---@param ItemSlot UBaseSlotWidget
---@param Item UItem
function UUI_InventoryInterface_C:InitializeItemSlot(ItemSlot, Item) end
---@param Slot int32
function UUI_InventoryInterface_C:SetSelectedHotBarSlot(Slot) end
---@return ESlateVisibility
function UUI_InventoryInterface_C:GetUseVisibility() end
---@return ESlateVisibility
function UUI_InventoryInterface_C:GetDropVisibility() end
---@param Slot int32
function UUI_InventoryInterface_C:SetSelectedInventorySlot(Slot) end
---@param Slot UUI_ItemSlot_C
function UUI_InventoryInterface_C:SetSelectedSlot(Slot) end
function UUI_InventoryInterface_C:PopulateEquipment() end
---@param Items TArray<UItem>
function UUI_InventoryInterface_C:GetInventoryItems(Items) end
function UUI_InventoryInterface_C:ClearItemGrid() end
---@param RowMax int32
---@param ColumnMax int32
function UUI_InventoryInterface_C:PopulateItemGrid(RowMax, ColumnMax) end
function UUI_InventoryInterface_C:Construct() end
---@param Item_Slot UUI_BaseSlot_C
function UUI_InventoryInterface_C:HandleItemSlotFocused(Item_Slot) end
---@param Item_Slot UUI_BaseSlot_C
function UUI_InventoryInterface_C:OnGearSlotSelected_Event(Item_Slot) end
function UUI_InventoryInterface_C:RefreshUI() end
---@param SelectedSlot int32
function UUI_InventoryInterface_C:SetSelectedItemByIndex(SelectedSlot) end
function UUI_InventoryInterface_C:BndEvt__Close_K2Node_ComponentBoundEvent_5_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryInterface_C:BndEvt__Drop_K2Node_ComponentBoundEvent_6_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryInterface_C:BndEvt__Use_K2Node_ComponentBoundEvent_7_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryInterface_C:BndEvt__Unequip_K2Node_ComponentBoundEvent_8_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryInterface_C:BndEvt__Equip_K2Node_ComponentBoundEvent_9_OnNormalButtonClicked__DelegateSignature() end
---@param ItemSlot UUI_BaseSlot_C
function UUI_InventoryInterface_C:OnItemDoubleClick_Event(ItemSlot) end
UUI_InventoryInterface_C['On Use'] = function() end
UUI_InventoryInterface_C['On Equip'] = function() end
UUI_InventoryInterface_C['On Drop'] = function() end
function UUI_InventoryInterface_C:OnUnequip() end
function UUI_InventoryInterface_C:Defrag() end
---@param ItemSlot UUI_BaseSlot_C
function UUI_InventoryInterface_C:OnHotBarSlotSelected_Event(ItemSlot) end
---@param QuickSlotType EHotBarQuickSlotType
---@param Item UItem
function UUI_InventoryInterface_C:OnHotBarSlotAssigned(QuickSlotType, Item) end
function UUI_InventoryInterface_C:BndEvt__HotBarAssign_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryInterface_C:OpenHotBarAssignWindow() end
---@param ItemSlot UUI_BaseSlot_C
function UUI_InventoryInterface_C:OnHotBarSlotDoubleClick(ItemSlot) end
function UUI_InventoryInterface_C:BndEvt__HotBarUnassign_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryInterface_C:BndEvt__Repair_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryInterface_C:BndEvt__Inspect_K2Node_ComponentBoundEvent_4_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryInterface_C:InspectSelectedItem() end
function UUI_InventoryInterface_C:RepairSelectedItem() end
function UUI_InventoryInterface_C:OnGlobalColorChange() end
---@param bOnUsingGamepadChanged boolean
function UUI_InventoryInterface_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
---@param Slot UBaseSlotWidget
---@param ActionTag FGameplayTag
function UUI_InventoryInterface_C:RouteActionByTag(Slot, ActionTag) end
---@param NumItems int32
---@param MaxNumItems int32
function UUI_InventoryInterface_C:OnInventoryCountChanged(NumItems, MaxNumItems) end
function UUI_InventoryInterface_C:OnInventoryChanged() end
---@param Slot UUI_BaseSlot_C
function UUI_InventoryInterface_C:HandleOnSlotChanged(Slot) end
---@param Widget UObject
function UUI_InventoryInterface_C:OnDragDropOnPaperDoll(Widget) end
---@param Stimulus EEquipmentChangeFailureFromFullInventoryStimulus
function UUI_InventoryInterface_C:OnUnequipFailure(Stimulus) end
function UUI_InventoryInterface_C:Destruct() end
---@param Index int32
function UUI_InventoryInterface_C:SetSelectedItemByHotbarIndex(Index) end
---@param Grid UGridPanel
---@param Index int32
function UUI_InventoryInterface_C:SetSelectedByIndexHelper(Grid, Index) end
---@param StatusEffect UStatusEffect
function UUI_InventoryInterface_C:OnEffectHovered(StatusEffect) end
function UUI_InventoryInterface_C:OnFocusedStatusEffectDestroyed() end
---@param StatusEffect UStatusEffect
function UUI_InventoryInterface_C:OnEffectFocused(StatusEffect) end
---@param StatusEffect UStatusEffect
function UUI_InventoryInterface_C:SetStatusEffectToView(StatusEffect) end
UUI_InventoryInterface_C['Update Pet Inventory Button'] = function() end
function UUI_InventoryInterface_C:BndEvt__UI_InventoryInterface_SortControl_K2Node_ComponentBoundEvent_15_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryInterface_C:BndEvt__UI_InventoryInterface_SortControl_K2Node_ComponentBoundEvent_18_OnFocused__DelegateSignature() end
function UUI_InventoryInterface_C:BndEvt__UI_InventoryInterface_DefragControl_K2Node_ComponentBoundEvent_13_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryInterface_C:BndEvt__UI_InventoryInterface_DefragControl_K2Node_ComponentBoundEvent_14_OnFocused__DelegateSignature() end
function UUI_InventoryInterface_C:BndEvt__UI_InventoryInterface_PetInventoryControl_K2Node_ComponentBoundEvent_20_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryInterface_C:BndEvt__UI_InventoryInterface_PetInventoryControl_K2Node_ComponentBoundEvent_21_OnFocused__DelegateSignature() end
function UUI_InventoryInterface_C:BndEvt__UI_InventoryInterface_Hotpouch_K2Node_ComponentBoundEvent_0_OnPageHotpouchFocused__DelegateSignature() end
---@param Active boolean
function UUI_InventoryInterface_C:SetSubMenuActive(Active) end
---@param EntryPoint int32
function UUI_InventoryInterface_C:ExecuteUbergraph_UI_InventoryInterface(EntryPoint) end


