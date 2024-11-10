---@meta

---@class UUI_StringInputPopup_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGFill UImage
---@field BodyText UTextBlock
---@field BoxBorder UBorder
---@field HeaderBorder UBorder
---@field HeaderText UGameTextBlock
---@field InputBox UEditableTextBox
---@field NoButton UUI_BottomButton_C
---@field OpenVirtualKeyboardButton UUI_BottomButton_C
---@field PasswordBorder UBorder
---@field WayBG UBorder
---@field YesButton UUI_BottomButton_C
---@field OnAccept FUI_StringInputPopup_COnAccept
---@field OnCancel FUI_StringInputPopup_COnCancel
---@field MaxCharacters int32
---@field CreateTime float
---@field DefaultText FString
UUI_StringInputPopup_C = {}

---@return boolean
function UUI_StringInputPopup_C:ChatWindowAllowed() end
---@param NewText FText
function UUI_StringInputPopup_C:SetTextIfDifferent(NewText) end
function UUI_StringInputPopup_C:SetLargeText() end
---@return UWidget
function UUI_StringInputPopup_C:GetDefaultUserFocus() end
---@param Button1 FConfirmationButtonConfig
---@param Button2 FConfirmationButtonConfig
function UUI_StringInputPopup_C:SetCustomButtonsTwo(Button1, Button2) end
---@param InChord FInputChord
---@return boolean
function UUI_StringInputPopup_C:HandleKeyEventChord(InChord) end
---@param TitleText FString
---@param BodyText FString
---@param HintText FString
---@param DefaultText FString
---@param MaxCharacters int32
---@param IsPassword boolean
---@param AutoOpenVirtualKeyboard boolean
function UUI_StringInputPopup_C:Initialize(TitleText, BodyText, HintText, DefaultText, MaxCharacters, IsPassword, AutoOpenVirtualKeyboard) end
function UUI_StringInputPopup_C:BndEvt__OKBtn_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_StringInputPopup_C:BndEvt__CancelBtn_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_StringInputPopup_C:HandleOkay() end
function UUI_StringInputPopup_C:HandleBack() end
function UUI_StringInputPopup_C:OnGlobalColorChange() end
function UUI_StringInputPopup_C:Construct() end
---@param NewValue boolean
function UUI_StringInputPopup_C:EventLargeFonts(NewValue) end
function UUI_StringInputPopup_C:Destruct() end
function UUI_StringInputPopup_C:BndEvt__YesButton_1_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
---@param Text FText
function UUI_StringInputPopup_C:BndEvt__InputBox_K2Node_ComponentBoundEvent_4_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
function UUI_StringInputPopup_C:SetFocusToInputBox() end
---@param bOnUsingGamepadChanged boolean
function UUI_StringInputPopup_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UUI_StringInputPopup_C:BndEvt__UI_StringInputPopup_InputBox_K2Node_ComponentBoundEvent_2_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param EntryPoint int32
function UUI_StringInputPopup_C:ExecuteUbergraph_UI_StringInputPopup(EntryPoint) end
function UUI_StringInputPopup_C:OnCancel__DelegateSignature() end
---@param UserText FString
function UUI_StringInputPopup_C:OnAccept__DelegateSignature(UserText) end


