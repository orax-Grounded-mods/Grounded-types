---@meta

---@class UUI_RecipeItemSlot_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FocusedOutlineAnim UWidgetAnimation
---@field CanCraftAnim UWidgetAnimation
---@field IconNormalize UWidgetAnimation
---@field IconIncrease UWidgetAnimation
---@field BGDarken UBorder
---@field BorderCount UBorder
---@field CountHave UTextBlock
---@field CountNeed UTextBlock
---@field CraftingHelperIcon UImage
---@field FocusedBrother UImage
---@field FocusedUnderline UImage
---@field HaveText ULocalizedTextBlock
---@field HotCraftBG UImage
---@field Icon UImage
---@field ItemNameScalable ULocalizedTextBlock
---@field KnownItemPanel UCanvasPanel
---@field ModType UImage
---@field RecipeListButton UButton
---@field XText UGameTextBlock
---@field OnMouseDown FUI_RecipeItemSlot_COnMouseDown
---@field Item UItem
---@field ItemRowHandle FDataTableRowHandle
---@field SlotIndex int32
---@field Selected boolean
---@field OnMouseDoubleClick FUI_RecipeItemSlot_COnMouseDoubleClick
---@field HoldTime float
---@field IsPressed boolean
---@field OnHoldComplete FUI_RecipeItemSlot_COnHoldComplete
---@field ItemCountNeeded int32
---@field HoldTimeMax float
---@field HasEnough boolean
---@field OnFocused FUI_RecipeItemSlot_COnFocused
---@field SetupCalledInternally boolean
---@field primaryAssetIDs TArray<FPrimaryAssetId>
---@field bCanHotCraft boolean
UUI_RecipeItemSlot_C = {}

function UUI_RecipeItemSlot_C:SetLargeFonts() end
---@param HasFocus boolean
function UUI_RecipeItemSlot_C:HasFocus(HasFocus) end
---@return FLinearColor
function UUI_RecipeItemSlot_C:GetHotCraftFillColor() end
---@return float
function UUI_RecipeItemSlot_C:GetHoldToCraft() end
---@return FLinearColor
function UUI_RecipeItemSlot_C:Get_AnimFore_ColorAndOpacity_0() end
---@return ESlateVisibility
function UUI_RecipeItemSlot_C:GetHotCraftAnimVis() end
---@return FLinearColor
function UUI_RecipeItemSlot_C:GetGlobalSelected() end
function UUI_RecipeItemSlot_C:SetHasEnough() end
function UUI_RecipeItemSlot_C:SetCannotHotCraft() end
function UUI_RecipeItemSlot_C:SetCanHotCraft() end
function UUI_RecipeItemSlot_C:GetCraftStates() end
---@param CanHotCraft boolean
function UUI_RecipeItemSlot_C:CanHotCraft(CanHotCraft) end
---@param Percentage float
function UUI_RecipeItemSlot_C:GetFillPercentage(Percentage) end
---@return UWidget
function UUI_RecipeItemSlot_C:GetBasicTooltip() end
---@return FLinearColor
function UUI_RecipeItemSlot_C:GetGlobalBGColor() end
---@return FLinearColor
function UUI_RecipeItemSlot_C:GetSCABOSAccentTwo() end
---@return FLinearColor
function UUI_RecipeItemSlot_C:GetMissingColor() end
---@param ItemRowHandle FDataTableRowHandle
---@param ItemData FBaseItemData
---@param HaveCount int32
---@param HasEnough boolean
---@param NeedCount int32
function UUI_RecipeItemSlot_C:Setup(ItemRowHandle, ItemData, HaveCount, HasEnough, NeedCount) end
---@param Loaded UObject
function UUI_RecipeItemSlot_C:OnLoaded_940322D447147E96F3FA14B28CCB9235(Loaded) end
---@param Loaded UObject
function UUI_RecipeItemSlot_C:OnLoaded_6D62F32243F55A235B93A6B9C02B8338(Loaded) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_RecipeItemSlot_C:Tick(MyGeometry, InDeltaTime) end
---@param Selected boolean
function UUI_RecipeItemSlot_C:SetSelected(Selected) end
function UUI_RecipeItemSlot_C:Construct() end
function UUI_RecipeItemSlot_C:BndEvt__RecipeListButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUI_RecipeItemSlot_C:BndEvt__RecipeListButton_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UUI_RecipeItemSlot_C:BndEvt__RecipeListButton_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUI_RecipeItemSlot_C:BndEvt__RecipeListButton_K2Node_ComponentBoundEvent_3_OnButtonPressedEvent__DelegateSignature() end
function UUI_RecipeItemSlot_C:BndEvt__RecipeListButton_K2Node_ComponentBoundEvent_4_OnButtonReleasedEvent__DelegateSignature() end
function UUI_RecipeItemSlot_C:ManageCraftStates() end
function UUI_RecipeItemSlot_C:OnGlobalColorChange() end
---@param InFocusEvent FFocusEvent
function UUI_RecipeItemSlot_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_RecipeItemSlot_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param NewValue boolean
function UUI_RecipeItemSlot_C:EventLargeFonts(NewValue) end
function UUI_RecipeItemSlot_C:Destruct() end
function UUI_RecipeItemSlot_C:OnInitialized() end
---@param ItemRowHandle FDataTableRowHandle
---@param ItemData FBaseItemData
---@param HaveCount int32
---@param HasEnough boolean
---@param NeedCount int32
function UUI_RecipeItemSlot_C:SetupInternal(ItemRowHandle, ItemData, HaveCount, HasEnough, NeedCount) end
---@param EntryPoint int32
function UUI_RecipeItemSlot_C:ExecuteUbergraph_UI_RecipeItemSlot(EntryPoint) end
---@param ItemRowHandle FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_RecipeItemSlot_C:OnFocused__DelegateSignature(ItemRowHandle, RecipeItemSlot) end
---@param ItemRowHandle FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_RecipeItemSlot_C:OnHoldComplete__DelegateSignature(ItemRowHandle, RecipeItemSlot) end
---@param ItemRowHandle FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_RecipeItemSlot_C:OnMouseDoubleClick__DelegateSignature(ItemRowHandle, RecipeItemSlot) end
---@param ItemRowHandle FDataTableRowHandle
---@param RecipeItemSlot UUI_RecipeItemSlot_C
function UUI_RecipeItemSlot_C:OnMouseDown__DelegateSignature(ItemRowHandle, RecipeItemSlot) end


