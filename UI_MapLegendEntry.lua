---@meta

---@class UUI_MapLegendEntry_C : UMapLegendEntryWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGButton UButton
---@field CycleBG UBorder
---@field CycleBox UHorizontalBox
---@field EyeballBG UImage
---@field SelectedEntryIcon UImage
---@field StaticVisibility UImage
---@field VisibilityToggle UCheckBox
---@field VisibilityToggleCanvas UCanvasPanel
UUI_MapLegendEntry_C = {}

function UUI_MapLegendEntry_C:UpdateNumberText() end
---@param bHandled boolean
function UUI_MapLegendEntry_C:HandleSelectInput(bHandled) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_MapLegendEntry_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUI_MapLegendEntry_C:SetInvisibleStyle() end
function UUI_MapLegendEntry_C:SetVisibleStyle() end
function UUI_MapLegendEntry_C:SetUnfocusedStyle() end
function UUI_MapLegendEntry_C:SetFocusedStyle() end
---@param WidgetToFocus UButton
function UUI_MapLegendEntry_C:GetFocusWidget(WidgetToFocus) end
function UUI_MapLegendEntry_C:OnGlobalColorChange() end
function UUI_MapLegendEntry_C:RefreshNumberText() end
---@param Show boolean
function UUI_MapLegendEntry_C:ShowArrowControls(Show) end
function UUI_MapLegendEntry_C:ShowSingleElementControls() end
function UUI_MapLegendEntry_C:Construct() end
function UUI_MapLegendEntry_C:OnFocusOnSingleElementPressed() end
---@param InFocusEvent FFocusEvent
function UUI_MapLegendEntry_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_MapLegendEntry_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param IsVisible boolean
function UUI_MapLegendEntry_C:UpdateVisibilityControls(IsVisible) end
---@param bIsChecked boolean
function UUI_MapLegendEntry_C:BndEvt__VisibilityToggle_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param Identity EPlayerCharacterIdentity
function UUI_MapLegendEntry_C:SetCustomPlayerVisuals(Identity) end
function UUI_MapLegendEntry_C:UpdateIconColor() end
---@param EntryPoint int32
function UUI_MapLegendEntry_C:ExecuteUbergraph_UI_MapLegendEntry(EntryPoint) end


