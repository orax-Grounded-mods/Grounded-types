---@meta

---@class UUI_BindKeyConfirmPopUp_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BoundKey UUI_BindKey_Key_C
---@field BoxBG1 UBorder
---@field BoxBorder UBorder
---@field HeaderBorder UBorder
---@field InstructionsText1 UTextBlock
---@field LocalizedHeaderText ULocalizedTextBlock
---@field NoButton UUI_BottomButton_C
---@field OkayButton UUI_BottomButton_C
---@field YesButton UUI_BottomButton_C
---@field OnAccept FUI_BindKeyConfirmPopUp_COnAccept
---@field bRebindable boolean
UUI_BindKeyConfirmPopUp_C = {}

---@param InChord FInputChord
---@return boolean
function UUI_BindKeyConfirmPopUp_C:HandleKeyEventChord(InChord) end
---@param Text FString
---@param InputChord FAnyControlMapping
---@param bRebindable boolean
function UUI_BindKeyConfirmPopUp_C:SetInstructionText(Text, InputChord, bRebindable) end
function UUI_BindKeyConfirmPopUp_C:Construct() end
function UUI_BindKeyConfirmPopUp_C:BndEvt__NoButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_BindKeyConfirmPopUp_C:BndEvt__YesButton_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UUI_BindKeyConfirmPopUp_C:ExecuteUbergraph_UI_BindKeyConfirmPopUp(EntryPoint) end
function UUI_BindKeyConfirmPopUp_C:OnAccept__DelegateSignature() end


