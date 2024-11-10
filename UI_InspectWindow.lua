---@meta

---@class UUI_InspectWindow_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnOpenAnim UWidgetAnimation
---@field BGDarkener UBorder
---@field ContentImage UImage
---@field DescBG UBorder
---@field DescBorder UBorder
---@field DescriptionScroll UScrollBox
---@field ExpandoBottom UImage
---@field forebg1 UImage
---@field forebg2 UImage
---@field ItemNameField ULocalizedTextBlock
---@field KeyItemDesc UMaineRichTextBlock
---@field PanTexture UImage
---@field PlatformSwitcher UWidgetSwitcher
---@field RetainerBox_0 URetainerBox
---@field TayztBar URetainerBox
---@field UI_BottomButton UUI_BottomButton_C
---@field UI_ItemDetailsBoxLarge UUI_ItemDetailsBoxLarge_C
---@field UI_ModelViewer UUI_ModelViewer_C
UUI_InspectWindow_C = {}

---@param ScrollWidget UScrollBox
function UUI_InspectWindow_C:SetScrollStyle(ScrollWidget) end
---@param Input_Event FAnalogInputEvent
---@param SpeedMultiplier float
---@param EventReply FEventReply
UUI_InspectWindow_C['Propagate Right Thumbstick Event'] = function(Input_Event, SpeedMultiplier, EventReply) end
---@param InChord FInputChord
---@return boolean
function UUI_InspectWindow_C:HandleKeyEventChord(InChord) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UUI_InspectWindow_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@return FSlateColor
function UUI_InspectWindow_C:GetHeaderColor() end
---@return FLinearColor
function UUI_InspectWindow_C:GetExpandoColor() end
---@return FLinearColor
function UUI_InspectWindow_C:GetBGDarkener() end
---@return FLinearColor
function UUI_InspectWindow_C:GetAccentTwo() end
function UUI_InspectWindow_C:BndEvt__UI_BottomButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
---@param Item UItem
function UUI_InspectWindow_C:SetInspectionItem(Item) end
function UUI_InspectWindow_C:Construct() end
function UUI_InspectWindow_C:Destruct() end
function UUI_InspectWindow_C:OnGlobalColorChange() end
---@param NewValue boolean
function UUI_InspectWindow_C:EventLargeFonts(NewValue) end
---@param DataTableRowHandle FDataTableRowHandle
function UUI_InspectWindow_C:SetInspectItemFromData(DataTableRowHandle) end
---@param Character ASurvivalCharacter
---@param bInCombat boolean
function UUI_InspectWindow_C:OnCombatChanged(Character, bInCombat) end
---@param EntryPoint int32
function UUI_InspectWindow_C:ExecuteUbergraph_UI_InspectWindow(EntryPoint) end


