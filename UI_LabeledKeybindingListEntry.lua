---@meta

---@class UUI_LabeledKeybindingListEntry_C : ULabeledKeybinding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnhoveredAnim UWidgetAnimation
---@field HoveredAnim UWidgetAnimation
---@field HoveredBar UImage
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field LabelText FText
UUI_LabeledKeybindingListEntry_C = {}

---@return FSlateColor
function UUI_LabeledKeybindingListEntry_C:GetSubheaderColor() end
---@return FLinearColor
function UUI_LabeledKeybindingListEntry_C:GetAttentionColor() end
function UUI_LabeledKeybindingListEntry_C:RefreshColors() end
function UUI_LabeledKeybindingListEntry_C:BP_OnEntryReleased() end
---@param bIsExpanded boolean
function UUI_LabeledKeybindingListEntry_C:BP_OnItemExpansionChanged(bIsExpanded) end
---@param bIsSelected boolean
function UUI_LabeledKeybindingListEntry_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param ListItemObject UObject
function UUI_LabeledKeybindingListEntry_C:OnListItemObjectSet(ListItemObject) end
---@param IsDesignTime boolean
function UUI_LabeledKeybindingListEntry_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UUI_LabeledKeybindingListEntry_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_LabeledKeybindingListEntry_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUI_LabeledKeybindingListEntry_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUI_LabeledKeybindingListEntry_C:OnMouseLeave(MouseEvent) end
function UUI_LabeledKeybindingListEntry_C:OnGlobalColorChange() end
function UUI_LabeledKeybindingListEntry_C:Construct() end
---@param Key FAnyControlMappingKey
---@param bInGamepadControls boolean
function UUI_LabeledKeybindingListEntry_C:BlueprintSetMappingKey(Key, bInGamepadControls) end
---@param EntryPoint int32
function UUI_LabeledKeybindingListEntry_C:ExecuteUbergraph_UI_LabeledKeybindingListEntry(EntryPoint) end


