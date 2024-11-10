---@meta

---@class UUI_ProgressBarPopup_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGFill UImage
---@field BodyText UTextBlock
---@field BoxBorder UBorder
---@field HeaderBorder UBorder
---@field HeaderText UGameTextBlock
---@field Progress UProgressBar
---@field WayBG UBorder
---@field OnAccept FUI_ProgressBarPopup_COnAccept
---@field OnCancel FUI_ProgressBarPopup_COnCancel
UUI_ProgressBarPopup_C = {}

function UUI_ProgressBarPopup_C:SetLargeText() end
---@return UWidget
function UUI_ProgressBarPopup_C:GetDefaultUserFocus() end
---@param TitleText FString
---@param BodyText FString
function UUI_ProgressBarPopup_C:SetText(TitleText, BodyText) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_ProgressBarPopup_C:Tick(MyGeometry, InDeltaTime) end
function UUI_ProgressBarPopup_C:OnGlobalColorChange() end
function UUI_ProgressBarPopup_C:Construct() end
---@param NewValue boolean
function UUI_ProgressBarPopup_C:EventLargeFonts(NewValue) end
function UUI_ProgressBarPopup_C:Destruct() end
---@param Percent float
function UUI_ProgressBarPopup_C:SetProgressAmount(Percent) end
---@param EntryPoint int32
function UUI_ProgressBarPopup_C:ExecuteUbergraph_UI_ProgressBarPopup(EntryPoint) end
function UUI_ProgressBarPopup_C:OnCancel__DelegateSignature() end
function UUI_ProgressBarPopup_C:OnAccept__DelegateSignature() end


