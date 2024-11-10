---@meta

---@class UUI_FilterBox_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FilterBox UEditableTextBox
---@field SearchIcon UImage
---@field OnFilterChanged FUI_FilterBox_COnFilterChanged
---@field OnFocused FUI_FilterBox_COnFocused
---@field SearchString FLocString
---@field OnCommitted FUI_FilterBox_COnCommitted
UUI_FilterBox_C = {}

---@param Text FText
function UUI_FilterBox_C:GetText(Text) end
function UUI_FilterBox_C:SetSearchboxStyle() end
---@param Text FText
function UUI_FilterBox_C:BndEvt__UI_FilterBox_FilterBox_K2Node_ComponentBoundEvent_0_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
function UUI_FilterBox_C:OnGlobalColorChange() end
---@param InFocusEvent FFocusEvent
function UUI_FilterBox_C:OnAddedToFocusPath(InFocusEvent) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UUI_FilterBox_C:BndEvt__UI_FilterBox_FilterBox_K2Node_ComponentBoundEvent_1_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param EntryPoint int32
function UUI_FilterBox_C:ExecuteUbergraph_UI_FilterBox(EntryPoint) end
---@param Text FText
---@param CommitType ETextCommit::Type
function UUI_FilterBox_C:OnCommitted__DelegateSignature(Text, CommitType) end
function UUI_FilterBox_C:OnFocused__DelegateSignature() end
---@param Text FText
function UUI_FilterBox_C:OnFilterChanged__DelegateSignature(Text) end


