---@meta

---@class UUI_OnOffToggleCustomGame_C : UOnOffToggleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnhoveredAnim UWidgetAnimation
---@field HoveredAnim UWidgetAnimation
---@field ActionWidget UUI_HUDActionWidget_C
---@field HoveredBar UImage
---@field LockIcon UButton
---@field LabelText FLocString
---@field OnCheckStateChanged FUI_OnOffToggleCustomGame_COnCheckStateChanged
---@field DescriptionText FLocString
---@field OnFocused FUI_OnOffToggleCustomGame_COnFocused
UUI_OnOffToggleCustomGame_C = {}

---@param IsChecked boolean
function UUI_OnOffToggleCustomGame_C:IsChecked(IsChecked) end
---@return FSlateColor
function UUI_OnOffToggleCustomGame_C:GetSubheaderColor() end
---@return FLinearColor
function UUI_OnOffToggleCustomGame_C:GetAttentionColor() end
function UUI_OnOffToggleCustomGame_C:RefreshColors() end
---@param IsChecked boolean
function UUI_OnOffToggleCustomGame_C:SetIsChecked(IsChecked) end
---@param IsDesignTime boolean
function UUI_OnOffToggleCustomGame_C:PreConstruct(IsDesignTime) end
function UUI_OnOffToggleCustomGame_C:Construct() end
---@param bIsChecked boolean
function UUI_OnOffToggleCustomGame_C:BndEvt__Toggle_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param InFocusEvent FFocusEvent
function UUI_OnOffToggleCustomGame_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_OnOffToggleCustomGame_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUI_OnOffToggleCustomGame_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUI_OnOffToggleCustomGame_C:OnMouseLeave(MouseEvent) end
function UUI_OnOffToggleCustomGame_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_OnOffToggleCustomGame_C:ExecuteUbergraph_UI_OnOffToggleCustomGame(EntryPoint) end
---@param Toggle UUI_OnOffToggleCustomGame_C
function UUI_OnOffToggleCustomGame_C:OnFocused__DelegateSignature(Toggle) end
---@param IsChecked boolean
function UUI_OnOffToggleCustomGame_C:OnCheckStateChanged__DelegateSignature(IsChecked) end


