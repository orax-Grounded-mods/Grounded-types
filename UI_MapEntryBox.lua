---@meta

---@class UUI_MapEntryBox_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Divider UImage
---@field EntryIcon UImage
---@field EntryName UTextBlock
---@field EntryNameBorder UBorder
---@field EntryType ULocalizedTextBlock
---@field VisBox UHorizontalBox
---@field VisibilityIndicator ULocalizedTextBlock
---@field VisibilitySizer USizeBox
---@field VisibleCheckbox UCheckBox
---@field ['Map Entry'] UBaseMapEntryWidget
---@field PlayerHiddenString FLocString
---@field LocationHiddenString FLocString
UUI_MapEntryBox_C = {}

function UUI_MapEntryBox_C:SetVisibilityVisuals() end
---@param EntryType EMapEntryType
---@param EntryName FLocString
function UUI_MapEntryBox_C:GetEntryTypeName(EntryType, EntryName) end
function UUI_MapEntryBox_C:HideMapEntry() end
---@param MapEntry UBaseMapEntryWidget
---@param EntryType EMapEntryType
---@param bViaMouseHover boolean
function UUI_MapEntryBox_C:ShowMapEntry(MapEntry, EntryType, bViaMouseHover) end
function UUI_MapEntryBox_C:OnGlobalColorChange() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_MapEntryBox_C:Tick(MyGeometry, InDeltaTime) end
---@param bIsChecked boolean
function UUI_MapEntryBox_C:BndEvt__UI_MapEntryBox_VisibleCheckbox_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param EntryPoint int32
function UUI_MapEntryBox_C:ExecuteUbergraph_UI_MapEntryBox(EntryPoint) end


