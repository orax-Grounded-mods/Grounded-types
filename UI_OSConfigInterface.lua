---@meta

---@class UUI_OSConfigInterface_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border UImage
---@field Close UUI_BottomButton_C
---@field DayMode UUI_ColorThemeDropdown_C
---@field DaysAliveText UGameTextBlock
---@field Expando UImage
---@field Expando2 UImage
---@field ExpandoBG UImage
---@field FlavorModeHeader ULocalizedTextBlock
---@field HeaderText UUI_HeaderText_C
---@field NGTbase UImage
---@field NGTnum UImage
---@field NightMode UUI_ColorThemeDropdown_C
---@field OpenManualBtn UUI_InventoryButton_C
---@field RegisteredText ULocalizedTextBlock
---@field SCAB UImage
---@field SCABKeyItem UCanvasPanel
---@field SCABSubtitleText UUI_ScannerBraceletLabel_C
---@field ScannerBracelet UCanvasPanel
---@field UI_IconKeyList UUI_IconKeyList_C
---@field UI_NewGameVersion UUI_NewGameVersion_C
---@field UI_SCAB_OS UUI_SCAB_OS_C
---@field Username UGameTextBlock
---@field DayLocString FLocString
---@field Active boolean
UUI_OSConfigInterface_C = {}

---@return FText
function UUI_OSConfigInterface_C:SetDaysAlive() end
---@param Dropdown UComboBoxString
---@param NightMode boolean
function UUI_OSConfigInterface_C:PopulateThemes(Dropdown, NightMode) end
---@param Dropdown UComboBoxString
function UUI_OSConfigInterface_C:RefreshDropdownColors(Dropdown) end
---@return FSlateColor
function UUI_OSConfigInterface_C:GetSubheaderColor() end
---@return FLinearColor
function UUI_OSConfigInterface_C:GetBorderColor() end
function UUI_OSConfigInterface_C:RefreshBottomButtons() end
---@return FSlateColor
function UUI_OSConfigInterface_C:GetHeaderColor() end
function UUI_OSConfigInterface_C:Construct() end
function UUI_OSConfigInterface_C:RefreshUI() end
function UUI_OSConfigInterface_C:BndEvt__Close_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_OSConfigInterface_C:OnGlobalColorChange() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUI_OSConfigInterface_C:BndEvt__UI_OSConfigInterface_DayMode_K2Node_ComponentBoundEvent_2_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUI_OSConfigInterface_C:BndEvt__UI_OSConfigInterface_NightMode_K2Node_ComponentBoundEvent_6_OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end
function UUI_OSConfigInterface_C:BndEvt__UI_OSConfigInterface_OpenManualBtn_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
---@param Active boolean
function UUI_OSConfigInterface_C:SetSubMenuActive(Active) end
---@param EntryPoint int32
function UUI_OSConfigInterface_C:ExecuteUbergraph_UI_OSConfigInterface(EntryPoint) end


