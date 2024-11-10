---@meta

---@class UUI_BaseSlot_C : UBaseSlotWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RepairLoopAnim UWidgetAnimation
---@field ItemUseAnim UWidgetAnimation
---@field IconIncrease2 UWidgetAnimation
---@field DurabilityLow UWidgetAnimation
---@field HotPocket UWidgetAnimation
---@field OnDoubleClick UWidgetAnimation
---@field IconNormalize UWidgetAnimation
---@field SelectedPulse UWidgetAnimation
---@field AnalyzedStatus UImage
---@field CanteenBG UImage
---@field CanteenText UTextBlock
---@field CooldownBar UUI_GlobalCooldownMicroBar_C
---@field Count UTextBlock
---@field DoubleClickEvent UImage
---@field DurabilityElement UUI_DurabilityFill_C
---@field EnhancementLevel UTextBlock
---@field EnhancementTypeBG UImage
---@field EquippedBG UImage
---@field FavoriteIcon UImage
---@field Freshness UUI_FreshnessTimer_C
---@field HotkeyBG UImage
---@field HotKeyText UTextBlock
---@field HoverOutline UImage
---@field Icon UImage
---@field ItemBorder UBorder
---@field ItemBtnBG UImage
---@field ModType UImage
---@field NewItemIcon UImage
---@field ProductionProgress UProgressBar
---@field RepairWrench UImage
---@field SlotFrame UOverlay
---@field TriggerInteractionIcon UImage
---@field SlotIndex int32
---@field ShowItemStack boolean
---@field CanShowNewItemIcon boolean
---@field ShowTotalItemCountInInventory boolean
---@field IsDragging boolean
---@field OwnerActor AActor
---@field ShowingHotKey boolean
---@field Hovered boolean
---@field DisallowDrag boolean
---@field OnSlotChanged FUI_BaseSlot_COnSlotChanged
---@field OnFocus FUI_BaseSlot_COnFocus
---@field OnPressed FUI_BaseSlot_COnPressed
---@field OnDoublePressed FUI_BaseSlot_COnDoublePressed
---@field OnRightPressed FUI_BaseSlot_COnRightPressed
---@field OnHovered FUI_BaseSlot_COnHovered
---@field bAllowContextMenu boolean
---@field bAllowContextMenuEquip boolean
---@field AltDoubleClickAnimation UWidgetAnimation
---@field ShowItemLevelInInventory boolean
---@field LastIconAssetLoadRequested TSoftObjectPtr<UObject>
---@field LastModIconAssetLoadRequested TSoftObjectPtr<UObject>
---@field OnIconLoaded FUI_BaseSlot_COnIconLoaded
---@field LastIconBrushSizeRequested FVector2D
---@field bAlwaysHideBorder boolean
UUI_BaseSlot_C = {}

function UUI_BaseSlot_C:CacheData() end
---@param Source UBaseSlotWidget
---@return boolean
function UUI_BaseSlot_C:HandleDragDrop(Source) end
---@param ResourceObject UObject
function UUI_BaseSlot_C:SetModTypeIcon(ResourceObject) end
function UUI_BaseSlot_C:SetLargeFonts() end
---@param Item_Row_Handle FDataTableRowHandle
function UUI_BaseSlot_C:GetRowHandleForItem(Item_Row_Handle) end
---@param ItemKey FHotBarQuickSlotItemTypeKey
function UUI_BaseSlot_C:SetHotBarQuickSlotKey(ItemKey) end
UUI_BaseSlot_C['Refresh Item Enhancements'] = function() end
---@param InChord FInputChord
---@return boolean
function UUI_BaseSlot_C:HandleKeyEventChord(InChord) end
---@param NewAnimation UWidgetAnimation
function UUI_BaseSlot_C:SetDoubleClickAnimation(NewAnimation) end
---@param IsEnabledItem boolean
function UUI_BaseSlot_C:SetEnabledItemState(IsEnabledItem) end
---@param bHandled boolean
function UUI_BaseSlot_C:OnRightClickOverridable(bHandled) end
function UUI_BaseSlot_C:UpdateCanteenElement() end
function UUI_BaseSlot_C:UpdateGlobalColors() end
---@param DragBaseSlot UUI_BaseSlot_C
function UUI_BaseSlot_C:CreateDragAndDropElement(DragBaseSlot) end
function UUI_BaseSlot_C:UpdateSelectionVisuals() end
function UUI_BaseSlot_C:UpdateVisuals() end
function UUI_BaseSlot_C:HandleBrokenAnim() end
---@return FLinearColor
function UUI_BaseSlot_C:GetRepairColor() end
---@return ESlateVisibility
function UUI_BaseSlot_C:GetBrokenVisibility() end
---@return FLinearColor
function UUI_BaseSlot_C:GetWarningColor() end
---@param CanDrag boolean
function UUI_BaseSlot_C:CanDrag(CanDrag) end
---@return ESlateVisibility
function UUI_BaseSlot_C:Get_SlotFrame_Visibility_0() end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UUI_BaseSlot_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUI_BaseSlot_C:OnPreviewMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UUI_BaseSlot_C:OnDragDetected(MyGeometry, PointerEvent, Operation) end
---@return ESlateVisibility
function UUI_BaseSlot_C:GetFavoriteVisibility() end
---@param Show boolean
function UUI_BaseSlot_C:SetShowHotKey(Show) end
function UUI_BaseSlot_C:RefreshItemCount() end
function UUI_BaseSlot_C:SetIconBrush() end
---@param DataRowHandle FDataTableRowHandle
function UUI_BaseSlot_C:SetDataRowHandle(DataRowHandle) end
---@return FLinearColor
function UUI_BaseSlot_C:GetColorAndOpacity() end
---@return FSlateColor
function UUI_BaseSlot_C:GetHotkeyTextColorAndOpacity() end
function UUI_BaseSlot_C:UpdateDurabilityWidget() end
---@return FLinearColor
function UUI_BaseSlot_C:GetFillColor() end
---@return ESlateVisibility
function UUI_BaseSlot_C:GetFillVisibility() end
---@return UWidget
function UUI_BaseSlot_C:GetItemTooltip() end
---@return ESlateVisibility
function UUI_BaseSlot_C:GetNewItemVis() end
---@return FLinearColor
function UUI_BaseSlot_C:GetDoubleClickFlashColor() end
---@param HotKeyText FText
function UUI_BaseSlot_C:SetHotKey(HotKeyText) end
---@return FLinearColor
function UUI_BaseSlot_C:GetAttentionColor() end
---@param Loaded UObject
function UUI_BaseSlot_C:OnLoaded_096AC6BD45A2AA47E233E5ABE589056A(Loaded) end
---@param Loaded UObject
function UUI_BaseSlot_C:OnLoaded_F7D5406D48C053CE74B23A93BFC39E66(Loaded) end
function UUI_BaseSlot_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUI_BaseSlot_C:OnRightClick() end
function UUI_BaseSlot_C:BndEvt__ItemButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUI_BaseSlot_C:BndEvt__ItemButton_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UUI_BaseSlot_C:OnDragEnter(MyGeometry, PointerEvent, Operation) end
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UUI_BaseSlot_C:OnDragLeave(PointerEvent, Operation) end
function UUI_BaseSlot_C:OnHoveredInternal() end
function UUI_BaseSlot_C:OnUnhoveredInternal() end
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UUI_BaseSlot_C:OnDragCancelled(PointerEvent, Operation) end
function UUI_BaseSlot_C:BndEvt__ItemButton_K2Node_ComponentBoundEvent_3_OnButtonPressedEvent__DelegateSignature() end
function UUI_BaseSlot_C:ForceUnhover() end
---@param IsDesignTime boolean
function UUI_BaseSlot_C:PreConstruct(IsDesignTime) end
---@param Selected boolean
---@param UseEquippedHighlightIfEquipped boolean
function UUI_BaseSlot_C:SetSelected(Selected, UseEquippedHighlightIfEquipped) end
function UUI_BaseSlot_C:Construct() end
---@param InFocusEvent FFocusEvent
function UUI_BaseSlot_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_BaseSlot_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_BaseSlot_C:PlayItemSelectAnimation() end
function UUI_BaseSlot_C:RefreshColors() end
function UUI_BaseSlot_C:Refresh() end
function UUI_BaseSlot_C:SetFocused() end
function UUI_BaseSlot_C:HideSlotBG() end
function UUI_BaseSlot_C:OnGlobalColorChange() end
---@param bIsOpen boolean
function UUI_BaseSlot_C:BndEvt__UI_BaseSlot_TooltipAnchor_K2Node_ComponentBoundEvent_0_OnMenuOpenChangedEvent__DelegateSignature(bIsOpen) end
function UUI_BaseSlot_C:EventLargeFonts() end
---@param Icon TSoftObjectPtr<UObject>
---@param BrushSize FVector2D
function UUI_BaseSlot_C:SetIconAsync(Icon, BrushSize) end
---@param Icon TSoftObjectPtr<UObject>
function UUI_BaseSlot_C:SetModIconAsync(Icon) end
function UUI_BaseSlot_C:RestoreVisualItemData() end
---@param bFromMouseDrag boolean
function UUI_BaseSlot_C:HandleDragBegin(bFromMouseDrag) end
---@param bManualCancel boolean
function UUI_BaseSlot_C:HandleDragCancel(bManualCancel) end
---@param bHighlighted boolean
function UUI_BaseSlot_C:SetHighlighted(bHighlighted) end
---@param EntryPoint int32
function UUI_BaseSlot_C:ExecuteUbergraph_UI_BaseSlot(EntryPoint) end
---@param BaseSlot UUI_BaseSlot_C
---@param LoadedIconTexture UObject
function UUI_BaseSlot_C:OnIconLoaded__DelegateSignature(BaseSlot, LoadedIconTexture) end
---@param Slot UUI_BaseSlot_C
function UUI_BaseSlot_C:OnHovered__DelegateSignature(Slot) end
---@param Slot UUI_BaseSlot_C
function UUI_BaseSlot_C:OnRightPressed__DelegateSignature(Slot) end
---@param Slot UUI_BaseSlot_C
function UUI_BaseSlot_C:OnDoublePressed__DelegateSignature(Slot) end
---@param Slot UUI_BaseSlot_C
function UUI_BaseSlot_C:OnPressed__DelegateSignature(Slot) end
---@param Slot UUI_BaseSlot_C
function UUI_BaseSlot_C:OnFocus__DelegateSignature(Slot) end
---@param Slot UUI_BaseSlot_C
function UUI_BaseSlot_C:OnSlotChanged__DelegateSignature(Slot) end


