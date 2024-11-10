---@meta

---@class UUI_ControllerDisconnectedPopUp_C : UControllerDisconnectedWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGFill UImage
---@field BodyText UTextBlock
---@field BoxBorder UBorder
---@field HeaderBorder UBorder
---@field HeaderText UGameTextBlock
---@field NoButton UUI_BottomButton_C
---@field OKButton UUI_BottomButton_C
---@field WayBG UBorder
---@field YesButton UUI_BottomButton_C
---@field OnAccept FUI_ControllerDisconnectedPopUp_COnAccept
---@field OnCancel FUI_ControllerDisconnectedPopUp_COnCancel
UUI_ControllerDisconnectedPopUp_C = {}

function UUI_ControllerDisconnectedPopUp_C:SetLargeText() end
---@return UWidget
function UUI_ControllerDisconnectedPopUp_C:GetDefaultUserFocus() end
function UUI_ControllerDisconnectedPopUp_C:SetButtonsOK() end
---@param Button1 FConfirmationButtonConfig
---@param Button2 FConfirmationButtonConfig
function UUI_ControllerDisconnectedPopUp_C:SetCustomButtonsTwo(Button1, Button2) end
---@param InChord FInputChord
---@return boolean
function UUI_ControllerDisconnectedPopUp_C:HandleKeyEventChord(InChord) end
---@param TitleText FString
---@param BodyText FString
---@param OKButtonOnly boolean
function UUI_ControllerDisconnectedPopUp_C:SetText(TitleText, BodyText, OKButtonOnly) end
function UUI_ControllerDisconnectedPopUp_C:BndEvt__OKBtn_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_ControllerDisconnectedPopUp_C:BndEvt__CancelBtn_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_ControllerDisconnectedPopUp_C:HandleOkay() end
function UUI_ControllerDisconnectedPopUp_C:HandleBack() end
function UUI_ControllerDisconnectedPopUp_C:BndEvt__OKButton_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_ControllerDisconnectedPopUp_C:Tick(MyGeometry, InDeltaTime) end
function UUI_ControllerDisconnectedPopUp_C:OnGlobalColorChange() end
function UUI_ControllerDisconnectedPopUp_C:Construct() end
---@param NewValue boolean
function UUI_ControllerDisconnectedPopUp_C:EventLargeFonts(NewValue) end
function UUI_ControllerDisconnectedPopUp_C:Destruct() end
function UUI_ControllerDisconnectedPopUp_C:OnInitialized() end
---@param EntryPoint int32
function UUI_ControllerDisconnectedPopUp_C:ExecuteUbergraph_UI_ControllerDisconnectedPopUp(EntryPoint) end
function UUI_ControllerDisconnectedPopUp_C:OnCancel__DelegateSignature() end
function UUI_ControllerDisconnectedPopUp_C:OnAccept__DelegateSignature() end


