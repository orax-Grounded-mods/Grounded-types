---@meta

---@class UUI_GenericDropdown_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnhoveredAnim UWidgetAnimation
---@field HoveredAnim UWidgetAnimation
---@field ActionWidget UUI_HUDActionWidget_C
---@field Dropdown UNarratableComboBoxString
---@field HoveredBar UImage
---@field Label UTextBlock
---@field LabelText FLocString
---@field DescriptionText FLocString
---@field OnFocused FUI_GenericDropdown_COnFocused
UUI_GenericDropdown_C = {}

---@param FakeEnabled boolean
function UUI_GenericDropdown_C:SetFakeEnabled(FakeEnabled) end
function UUI_GenericDropdown_C:ClearOptions() end
---@param Option FString
function UUI_GenericDropdown_C:AddStringOption(Option) end
---@param Index int32
function UUI_GenericDropdown_C:SetSelectedIndex(Index) end
---@param Index int32
function UUI_GenericDropdown_C:GetSelectedIndex(Index) end
---@param IsDesignTime boolean
function UUI_GenericDropdown_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UUI_GenericDropdown_C:OnAddedToFocusPath(InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUI_GenericDropdown_C:OnMouseEnter(MyGeometry, MouseEvent) end
function UUI_GenericDropdown_C:OnGlobalColorChange() end
function UUI_GenericDropdown_C:Construct() end
---@param InFocusEvent FFocusEvent
function UUI_GenericDropdown_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param MouseEvent FPointerEvent
function UUI_GenericDropdown_C:OnMouseLeave(MouseEvent) end
---@param EntryPoint int32
function UUI_GenericDropdown_C:ExecuteUbergraph_UI_GenericDropdown(EntryPoint) end
---@param Dropdown UUI_GenericDropdown_C
function UUI_GenericDropdown_C:OnFocused__DelegateSignature(Dropdown) end


