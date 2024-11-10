---@meta

---@class UUI_BindKeyPopUp_C : UBindKeyPopUp
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BoxBG1 UBorder
---@field BoxBorder UBorder
---@field CurrentControl UUI_BindKey_Key_C
---@field HeaderBorder UBorder
---@field InstructionsText1 UTextBlock
---@field InstructionsText2 UTextBlock
---@field LocalizedHeaderText ULocalizedTextBlock
---@field NoButton UUI_BottomButton_C
---@field OnAccept FUI_BindKeyPopUp_COnAccept
---@field OnCancel FUI_BindKeyPopUp_COnCancel
---@field CurrentlyBoundText FLocString
---@field CurrentlyUnboundText FLocString
---@field bReceivedAnalogBinding boolean
---@field AnalogBinding FInputChord
UUI_BindKeyPopUp_C = {}

---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UUI_BindKeyPopUp_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_BindKeyPopUp_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUI_BindKeyPopUp_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
function UUI_BindKeyPopUp_C:UpdateInstructionsText() end
function UUI_BindKeyPopUp_C:Construct() end
---@param bOnUsingGamepadChanged boolean
function UUI_BindKeyPopUp_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
---@param Control FAnyControlMapping
---@param bGamepadControls boolean
function UUI_BindKeyPopUp_C:SetControl(Control, bGamepadControls) end
function UUI_BindKeyPopUp_C:BndEvt__NoButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UUI_BindKeyPopUp_C:ExecuteUbergraph_UI_BindKeyPopUp(EntryPoint) end
function UUI_BindKeyPopUp_C:OnCancel__DelegateSignature() end
function UUI_BindKeyPopUp_C:OnAccept__DelegateSignature() end


