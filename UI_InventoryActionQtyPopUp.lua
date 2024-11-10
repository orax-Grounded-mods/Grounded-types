---@meta

---@class UUI_InventoryActionQtyPopUp_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGFill UImage
---@field BodyText UTextBlock
---@field BoxBorder UBorder
---@field CancelButton UUI_BottomButton_C
---@field ConfirmButton UUI_BottomButton_C
---@field HeaderBorder UBorder
---@field HeaderText UGameTextBlock
---@field MinMaxButton UUI_BottomButton_C
---@field QtySlider USlider
---@field UI_ItemSlot UUI_ItemSlot_C
---@field ValueTextBlock UTextBlock
---@field WayBG UBorder
---@field OnAccept FUI_InventoryActionQtyPopUp_COnAccept
---@field OnCancel FUI_InventoryActionQtyPopUp_COnCancel
---@field OldSliderStepValue int32
UUI_InventoryActionQtyPopUp_C = {}

---@param Navigation EUINavigation
---@param SelectedWidget UWidget
function UUI_InventoryActionQtyPopUp_C:SliderStepDown(Navigation, SelectedWidget) end
---@param Navigation EUINavigation
---@param SelectedWidget UWidget
function UUI_InventoryActionQtyPopUp_C:SliderStepUp(Navigation, SelectedWidget) end
function UUI_InventoryActionQtyPopUp_C:SetLargeText() end
---@return UWidget
function UUI_InventoryActionQtyPopUp_C:GetDefaultUserFocus() end
function UUI_InventoryActionQtyPopUp_C:SetButtonsOK() end
---@param Button1 FConfirmationButtonConfig
---@param Button2 FConfirmationButtonConfig
function UUI_InventoryActionQtyPopUp_C:SetCustomButtonsTwo(Button1, Button2) end
---@param InChord FInputChord
---@return boolean
function UUI_InventoryActionQtyPopUp_C:HandleKeyEventChord(InChord) end
function UUI_InventoryActionQtyPopUp_C:Construct() end
---@param TitleText FString
---@param BodyText FString
---@param ItemSlot UUI_ItemSlot_C
---@param MinQty int32
---@param MaxQty int32
function UUI_InventoryActionQtyPopUp_C:Initialize(TitleText, BodyText, ItemSlot, MinQty, MaxQty) end
function UUI_InventoryActionQtyPopUp_C:BndEvt__OKBtn_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryActionQtyPopUp_C:BndEvt__CancelBtn_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryActionQtyPopUp_C:HandleOkay() end
function UUI_InventoryActionQtyPopUp_C:HandleBack() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_InventoryActionQtyPopUp_C:Tick(MyGeometry, InDeltaTime) end
function UUI_InventoryActionQtyPopUp_C:OnGlobalColorChange() end
---@param NewValue boolean
function UUI_InventoryActionQtyPopUp_C:EventLargeFonts(NewValue) end
function UUI_InventoryActionQtyPopUp_C:Destruct() end
function UUI_InventoryActionQtyPopUp_C:OnInitialized() end
---@param Value float
UUI_InventoryActionQtyPopUp_C['On Slider Value Changed'] = function(Value) end
function UUI_InventoryActionQtyPopUp_C:BndEvt__UI_InventoryActionQtyPopUp_MaxButton_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
function UUI_InventoryActionQtyPopUp_C:HandleMinMax() end
---@param EntryPoint int32
function UUI_InventoryActionQtyPopUp_C:ExecuteUbergraph_UI_InventoryActionQtyPopUp(EntryPoint) end
function UUI_InventoryActionQtyPopUp_C:OnCancel__DelegateSignature() end
---@param Quantity int32
function UUI_InventoryActionQtyPopUp_C:OnAccept__DelegateSignature(Quantity) end


