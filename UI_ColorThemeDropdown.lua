---@meta

---@class UUI_ColorThemeDropdown_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionWidget UUI_HUDActionWidget_C
---@field DescriptionText ULocalizedTextBlock
---@field Dropdown UNarratableComboBoxString
---@field LabelText ULocalizedTextBlock
---@field bNightMode boolean
---@field LabelString FLocString
---@field DescString FLocString
---@field OnSelectionChanged FUI_ColorThemeDropdown_COnSelectionChanged
UUI_ColorThemeDropdown_C = {}

---@param Dropdown UComboBoxString
function UUI_ColorThemeDropdown_C:PopulateThemes(Dropdown) end
function UUI_ColorThemeDropdown_C:TintDropdowns() end
function UUI_ColorThemeDropdown_C:OnGlobalColorChange() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_ColorThemeDropdown_C:Tick(MyGeometry, InDeltaTime) end
function UUI_ColorThemeDropdown_C:Construct() end
---@param IsDesignTime boolean
function UUI_ColorThemeDropdown_C:PreConstruct(IsDesignTime) end
function UUI_ColorThemeDropdown_C:BndEvt__UI_ColorThemeDropdown_Dropdown_K2Node_ComponentBoundEvent_0_OnOpeningEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUI_ColorThemeDropdown_C:BndEvt__UI_ColorThemeDropdown_Dropdown_K2Node_ComponentBoundEvent_1_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param EntryPoint int32
function UUI_ColorThemeDropdown_C:ExecuteUbergraph_UI_ColorThemeDropdown(EntryPoint) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UUI_ColorThemeDropdown_C:OnSelectionChanged__DelegateSignature(SelectedItem, SelectionType) end


