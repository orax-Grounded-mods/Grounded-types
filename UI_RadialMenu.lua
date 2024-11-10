---@meta

---@class UUI_RadialMenu_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PageNextAnimation UWidgetAnimation
---@field PagePreviousAnimation UWidgetAnimation
---@field IntroAnimation UWidgetAnimation
---@field AbsorbInputButton UButton
---@field ArrowBtnLeft UButton
---@field ArrowBtnRight UButton
---@field ArrowPointer UImage
---@field BuildModeButton UUI_BottomButton_C
---@field CategoryBox UHorizontalBox
---@field CategoryControls UHorizontalBox
---@field CategoryLeftText UTextBlock
---@field CategoryPreviewLeft UImage
---@field CategoryPreviewRight UImage
---@field CategoryRightText UTextBlock
---@field CenterDisplayImage UImage
---@field CenterDisplayModeSwitcher UWidgetSwitcher
---@field CenterDot UImage
---@field ChatRadialButton UUI_BottomButton_C
---@field CloseButton UUI_BottomButton_C
---@field EmoteRadialButton UUI_BottomButton_C
---@field GamepadSelect UUI_LabeledDoubleActionWidget_C
---@field GridBG UImage
---@field GridFG UImage
---@field GridPanner UImage
---@field MenuItems UCanvasPanel
---@field MenuOverlayItems UCanvasPanel
---@field NavigateActionWidget UUI_LabeledActionWidget_C
---@field NextRadialControl UUI_HUDActionWidget_C
---@field NextVariantButton UUI_BottomButton_C
---@field PreviewRadialLeft UImage
---@field PreviewRadialRight UImage
---@field PreviousRadialControl UUI_HUDActionWidget_C
---@field RadialHotkeys UCanvasPanel
---@field RadialSection UCanvasPanel
---@field RadialTitleText UTextBlock
---@field RadialVariantIndex UUI_RadialVariantIndex_C
---@field RadialWedges UCanvasPanel
---@field SelectButton UUI_BottomButton_C
---@field SelectControlsHorizontalBox UHorizontalBox
---@field SelectionName UGameTextBlock
---@field TitleBorder UBorder
---@field TopLevelPanel UCanvasPanel
---@field UI_ClockBig UUI_ClockBig_C
---@field UI_CraftingRequirements UUI_CraftingRequirements_C
---@field UI_GlobalBackground UUI_GlobalBackground_C
---@field UI_ModelViewer UUI_ModelViewer_C
---@field UI_RadialHeaderButton_C_0 UUI_RadialHeaderButton_C
---@field UI_ShoppingList UUI_ShoppingList_C
---@field UI_VitalsWidget UUI_VitalsWidget_C
---@field VitalsBG UImage
---@field Wedge1 UUI_RadialWedge_C
---@field MaxIconRadius float
---@field MaxItems int32
---@field MaximumSpread float
---@field SelectedItemSlot UUI_BaseSlot_C
---@field EmptySlotClassType TSubclassOf<UUI_BaseSlot_C>
---@field SelectedSlotIndex int32
---@field AnalogPosition FVector2D
---@field TitleLocString FLocString
---@field CurrentCategoryIndex int32
---@field CurrentPageIndex int32
---@field OpenRadialKey FName
---@field PageLocStrings TArray<FLocString>
---@field OverlaySlotClassType TSubclassOf<UGameUserWidget>
---@field CachedHotBar UUI_HotBar_C
---@field LastFramesPosition FVector2D
UUI_RadialMenu_C = {}

function UUI_RadialMenu_C:HandleChatEmoteSwap() end
function UUI_RadialMenu_C:HandleSelectLastCategory() end
---@param BaseSlot UUI_BaseSlot_C
---@param LoadedIconTexture UObject
function UUI_RadialMenu_C:OnBaseSlotIconLoaded(BaseSlot, LoadedIconTexture) end
---@param BaseSlotWidget UBaseSlotWidget
---@param HasData boolean
function UUI_RadialMenu_C:DoesBaseSlotHaveAnyData(BaseSlotWidget, HasData) end
---@param Slot UUI_ShortcutSlot_C
function UUI_RadialMenu_C:HandleUseShortcutSlot(Slot) end
---@param CloseOnUse boolean
function UUI_RadialMenu_C:HandleUseSlot(CloseOnUse) end
function UUI_RadialMenu_C:HandleHoverSlot() end
---@param Navigation EUINavigation
---@return UWidget
function UUI_RadialMenu_C:DoCustomNavigation_0(Navigation) end
function UUI_RadialMenu_C:ClearHoverContent() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_RadialMenu_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Index int32
---@param Item UUI_BaseSlot_C
function UUI_RadialMenu_C:GetMenuItemByIndex(Index, Item) end
---@param InChord FInputChord
---@return boolean
function UUI_RadialMenu_C:HandleKeyEventChord(InChord) end
function UUI_RadialMenu_C:HandleGamepadAnalogSelection() end
function UUI_RadialMenu_C:DeselectAllSlots() end
---@param CategoryButton UUI_RadialHeaderButton_C
---@param page int32
function UUI_RadialMenu_C:OnCategorySelected(CategoryButton, page) end
---@param Panel UPanelWidget
function UUI_RadialMenu_C:PositionElements(Panel) end
function UUI_RadialMenu_C:PositionWedges() end
---@param page int32
---@param AppendRadialName boolean
---@param Text FText
function UUI_RadialMenu_C:GetHeaderText(page, AppendRadialName, Text) end
---@param Widget UWidget
function UUI_RadialMenu_C:GetDefaultFocus(Widget) end
---@param Category int32
---@param Texture UTexture2D
function UUI_RadialMenu_C:GetCategoryIcon(Category, Texture) end
---@param CategoryIndex int32
---@param PageIndex int32
function UUI_RadialMenu_C:GetNextPage(CategoryIndex, PageIndex) end
---@param CategoryIndex int32
---@param PageIndex int32
function UUI_RadialMenu_C:GetPreviousPage(CategoryIndex, PageIndex) end
function UUI_RadialMenu_C:SetPreviousNextVisuals() end
---@param CanPage boolean
function UUI_RadialMenu_C:CanPage(CanPage) end
---@param Index int32
function UUI_RadialMenu_C:SetWedgeSlotHidden(Index) end
---@param Index int32
function UUI_RadialMenu_C:SetWedgeSlotVisible(Index) end
---@return FSlateColor
function UUI_RadialMenu_C:GetBasicTextColor() end
---@return FLinearColor
function UUI_RadialMenu_C:GetPageControlsColor() end
---@param Index int32
---@param RadialCategoryHeader UUI_RadialHeaderButton_C
function UUI_RadialMenu_C:GetCategoryHeader(Index, RadialCategoryHeader) end
---@param NewPageIndex int32
function UUI_RadialMenu_C:SetPage(NewPageIndex) end
---@param Button UUI_RadialHeaderButton_C
function UUI_RadialMenu_C:AddRadialCategoryButton(Button) end
---@param PageIndex int32
function UUI_RadialMenu_C:SelectPage(PageIndex) end
---@param CategoryIndex int32
function UUI_RadialMenu_C:SelectCategory(CategoryIndex) end
---@param PreviousCategoryIndex int32
function UUI_RadialMenu_C:HandleCategoryChange(PreviousCategoryIndex) end
---@param CategoryIndex int32
---@param Count int32
function UUI_RadialMenu_C:GetPageCountForCategory(CategoryIndex, Count) end
---@param Count int32
function UUI_RadialMenu_C:GetCategoryCount(Count) end
function UUI_RadialMenu_C:CreateInitialSlots() end
---@param BaseSlot UUI_BaseSlot_C
function UUI_RadialMenu_C:RefreshSlot(BaseSlot) end
function UUI_RadialMenu_C:PopulateCategories() end
---@return FLinearColor
function UUI_RadialMenu_C:GetDescColor() end
---@return FLinearColor
function UUI_RadialMenu_C:GetRadialBGColor() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUI_RadialMenu_C:OnMouseWheel(MyGeometry, MouseEvent) end
function UUI_RadialMenu_C:HandleUseSelectedRadialSlot() end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UUI_RadialMenu_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
function UUI_RadialMenu_C:Refresh() end
function UUI_RadialMenu_C:NextPage() end
function UUI_RadialMenu_C:PreviousPage() end
function UUI_RadialMenu_C:NextCategory() end
function UUI_RadialMenu_C:PreviousCategory() end
function UUI_RadialMenu_C:Populate() end
---@param Slot UPanelSlot
function UUI_RadialMenu_C:ConfigureRadialSlotPositioning(Slot) end
---@param BaseSlot UUI_BaseSlot_C
function UUI_RadialMenu_C:AddSlotToRadial(BaseSlot) end
function UUI_RadialMenu_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_RadialMenu_C:Tick(MyGeometry, InDeltaTime) end
---@param ItemSlot UUI_BaseSlot_C
function UUI_RadialMenu_C:OnItemHover(ItemSlot) end
---@param Slot UUI_BaseSlot_C
---@param Force boolean
function UUI_RadialMenu_C:OnSlotSelected(Slot, Force) end
---@param BaseSlot UUI_BaseSlot_C
function UUI_RadialMenu_C:OnItemPress(BaseSlot) end
---@param Wedge UUI_RadialWedge_C
function UUI_RadialMenu_C:OnWedgeHover(Wedge) end
---@param Wedge UUI_RadialWedge_C
function UUI_RadialMenu_C:OnWedgePressed(Wedge) end
---@param IsDesignTime boolean
function UUI_RadialMenu_C:PreConstruct(IsDesignTime) end
function UUI_RadialMenu_C:OnGlobalColorChange() end
function UUI_RadialMenu_C:BndEvt__ArrowBtnRight_K2Node_ComponentBoundEvent_0_OnButtonPressedEvent__DelegateSignature() end
function UUI_RadialMenu_C:BndEvt__ArrowBtnLeft_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature() end
function UUI_RadialMenu_C:SetDefaultFocus() end
---@param bOnUsingGamepadChanged boolean
function UUI_RadialMenu_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
function UUI_RadialMenu_C:BndEvt__UI_RadialMenu_UI_BottomButton_61_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
function UUI_RadialMenu_C:BndEvt__UI_RadialMenu_SelectButton_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
function UUI_RadialMenu_C:BndEvt__UI_RadialMenu_NextVariantButton_K2Node_ComponentBoundEvent_4_OnNormalButtonClicked__DelegateSignature() end
function UUI_RadialMenu_C:BndEvt__UI_RadialMenu_ChatRadialButton_K2Node_ComponentBoundEvent_5_OnNormalButtonClicked__DelegateSignature() end
function UUI_RadialMenu_C:BndEvt__UI_RadialMenu_EmoteRadialButton_K2Node_ComponentBoundEvent_6_OnNormalButtonClicked__DelegateSignature() end
function UUI_RadialMenu_C:BndEvt__UI_RadialMenu_BuildModeButton_K2Node_ComponentBoundEvent_7_OnNormalButtonClicked__DelegateSignature() end
function UUI_RadialMenu_C:Reconstruct() end
function UUI_RadialMenu_C:HandleNextVariant() end
---@param EntryPoint int32
function UUI_RadialMenu_C:ExecuteUbergraph_UI_RadialMenu(EntryPoint) end


