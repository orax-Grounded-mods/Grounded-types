---@meta

---@class UUI_ConfirmationPopUp_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGFill UImage
---@field BodyText UTextBlock
---@field BoxBorder UBorder
---@field ErrorText UTextBlock
---@field HeaderBorder UBorder
---@field HeaderText UGameTextBlock
---@field NoButton UUI_BottomButton_C
---@field OKButton UUI_BottomButton_C
---@field WayBG UBorder
---@field YesButton UUI_BottomButton_C
---@field OnAccept FUI_ConfirmationPopUp_COnAccept
---@field OnCancel FUI_ConfirmationPopUp_COnCancel
UUI_ConfirmationPopUp_C = {}

---@param ErrorString FString
function UUI_ConfirmationPopUp_C:SetErrorString(ErrorString) end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_ConfirmationPopUp_C:GetNarration(Chunks, bVerbose) end
function UUI_ConfirmationPopUp_C:SetLargeText() end
---@return UWidget
function UUI_ConfirmationPopUp_C:GetDefaultUserFocus() end
function UUI_ConfirmationPopUp_C:SetButtonsOK() end
---@param Button1 FConfirmationButtonConfig
---@param Button2 FConfirmationButtonConfig
function UUI_ConfirmationPopUp_C:SetCustomButtonsTwo(Button1, Button2) end
---@param InChord FInputChord
---@return boolean
function UUI_ConfirmationPopUp_C:HandleKeyEventChord(InChord) end
---@param TitleText FString
---@param BodyText FString
---@param OKButtonOnly boolean
function UUI_ConfirmationPopUp_C:SetText(TitleText, BodyText, OKButtonOnly) end
function UUI_ConfirmationPopUp_C:BndEvt__OKBtn_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_ConfirmationPopUp_C:BndEvt__CancelBtn_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_ConfirmationPopUp_C:HandleOkay() end
function UUI_ConfirmationPopUp_C:HandleBack() end
function UUI_ConfirmationPopUp_C:BndEvt__OKButton_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_ConfirmationPopUp_C:Tick(MyGeometry, InDeltaTime) end
function UUI_ConfirmationPopUp_C:OnGlobalColorChange() end
function UUI_ConfirmationPopUp_C:Construct() end
---@param NewValue boolean
function UUI_ConfirmationPopUp_C:EventLargeFonts(NewValue) end
function UUI_ConfirmationPopUp_C:Destruct() end
function UUI_ConfirmationPopUp_C:OnInitialized() end
---@param EntryPoint int32
function UUI_ConfirmationPopUp_C:ExecuteUbergraph_UI_ConfirmationPopUp(EntryPoint) end
function UUI_ConfirmationPopUp_C:OnCancel__DelegateSignature() end
function UUI_ConfirmationPopUp_C:OnAccept__DelegateSignature() end


