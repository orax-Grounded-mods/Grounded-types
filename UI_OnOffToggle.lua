---@meta

---@class UUI_OnOffToggle_C : UOnOffToggleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnhoveredAnim UWidgetAnimation
---@field HoveredAnim UWidgetAnimation
---@field ActionWidget UUI_HUDActionWidget_C
---@field HoveredBar UImage
---@field Value UTextBlock
---@field LabelText FLocString
---@field OnCheckStateChanged FUI_OnOffToggle_COnCheckStateChanged
---@field DescriptionText FLocString
---@field OnFocused FUI_OnOffToggle_COnFocused
UUI_OnOffToggle_C = {}

---@param FakeEnabled boolean
function UUI_OnOffToggle_C:SetFakeEnabled(FakeEnabled) end
---@param IsChecked boolean
function UUI_OnOffToggle_C:IsChecked(IsChecked) end
---@return FSlateColor
function UUI_OnOffToggle_C:GetSubheaderColor() end
---@return FLinearColor
function UUI_OnOffToggle_C:GetAttentionColor() end
function UUI_OnOffToggle_C:RefreshColors() end
function UUI_OnOffToggle_C:UpdateValueText() end
---@param IsChecked boolean
function UUI_OnOffToggle_C:SetIsChecked(IsChecked) end
---@param IsDesignTime boolean
function UUI_OnOffToggle_C:PreConstruct(IsDesignTime) end
function UUI_OnOffToggle_C:Construct() end
---@param bIsChecked boolean
function UUI_OnOffToggle_C:BndEvt__Toggle_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param InFocusEvent FFocusEvent
function UUI_OnOffToggle_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_OnOffToggle_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUI_OnOffToggle_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUI_OnOffToggle_C:OnMouseLeave(MouseEvent) end
function UUI_OnOffToggle_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_OnOffToggle_C:ExecuteUbergraph_UI_OnOffToggle(EntryPoint) end
---@param Toggle UUI_OnOffToggle_C
function UUI_OnOffToggle_C:OnFocused__DelegateSignature(Toggle) end
---@param IsChecked boolean
function UUI_OnOffToggle_C:OnCheckStateChanged__DelegateSignature(IsChecked) end


