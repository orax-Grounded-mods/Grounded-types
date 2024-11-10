---@meta

---@class UUI_SaveStylePopUp_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGFill UImage
---@field BodyText UTextBlock
---@field BoxBorder UBorder
---@field ButtonHorizontalBox UHorizontalBox
---@field HeaderBorder UBorder
---@field NoButton UUI_BottomButton_C
---@field TitleText ULocalizedTextBlock
---@field UI_SaveStyleSharedButton UUI_SaveStyleSharedButton_C
---@field UI_SaveStyleStandardButton UUI_SaveStyleStandardButton_C
---@field WayBG UBorder
---@field YesButton UUI_BottomButton_C
---@field OnAccept FUI_SaveStylePopUp_COnAccept
---@field OnCancel FUI_SaveStylePopUp_COnCancel
---@field ManageSavesString FConfirmationButtonConfig
---@field CancelString FConfirmationButtonConfig
---@field OnManageSharedSaves FUI_SaveStylePopUp_COnManageSharedSaves
---@field MaxSharedSavesTitleString FLocString
---@field MaxSharedSavesBodyString FLocString
UUI_SaveStylePopUp_C = {}

function UUI_SaveStylePopUp_C:SetLargeText() end
---@return UWidget
function UUI_SaveStylePopUp_C:GetDefaultUserFocus() end
---@param InChord FInputChord
---@return boolean
function UUI_SaveStylePopUp_C:HandleKeyEventChord(InChord) end
function UUI_SaveStylePopUp_C:Construct() end
function UUI_SaveStylePopUp_C:BndEvt__OKBtn_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_SaveStylePopUp_C:BndEvt__CancelBtn_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_SaveStylePopUp_C:HandleOkay() end
function UUI_SaveStylePopUp_C:HandleBack() end
function UUI_SaveStylePopUp_C:OnGlobalColorChange() end
---@param NewValue boolean
function UUI_SaveStylePopUp_C:EventLargeFonts(NewValue) end
function UUI_SaveStylePopUp_C:Destruct() end
function UUI_SaveStylePopUp_C:OnInitialized() end
---@param ButtonFocused UUI_SaveStyleButton_C
function UUI_SaveStylePopUp_C:OnButtonFocused(ButtonFocused) end
function UUI_SaveStylePopUp_C:HandleManageMaxSharedSaves() end
function UUI_SaveStylePopUp_C:HandleMaxSharedSavesCancel() end
function UUI_SaveStylePopUp_C:RefreshBottomButtons() end
---@param EntryPoint int32
function UUI_SaveStylePopUp_C:ExecuteUbergraph_UI_SaveStylePopUp(EntryPoint) end
function UUI_SaveStylePopUp_C:OnManageSharedSaves__DelegateSignature() end
function UUI_SaveStylePopUp_C:OnCancel__DelegateSignature() end
---@param SharedSavesSelected boolean
function UUI_SaveStylePopUp_C:OnAccept__DelegateSignature(SharedSavesSelected) end


