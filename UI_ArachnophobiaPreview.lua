---@meta

---@class UUI_ArachnophobiaPreview_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SettingLerp UWidgetAnimation
---@field ['0'] UImage
---@field ['1'] UImage
---@field ['2'] UImage
---@field ['3'] UImage
---@field ['4a'] UImage
---@field ['4b'] UImage
---@field ['5'] UImage
---@field ArachnaBG UImage
---@field PreviewHiddenOverlay UOverlay
---@field RetainerBox_2 URetainerBox
---@field ShowPreviewButton UButton
---@field SpidersParentOverlay UOverlay
---@field SpiderWarningBG UBorder
UUI_ArachnophobiaPreview_C = {}

function UUI_ArachnophobiaPreview_C:ShowSpiderPreview() end
---@param NormalizedSetting float
function UUI_ArachnophobiaPreview_C:SetArachnophobiaSetting(NormalizedSetting) end
function UUI_ArachnophobiaPreview_C:OnGlobalColorChange() end
function UUI_ArachnophobiaPreview_C:Construct() end
function UUI_ArachnophobiaPreview_C:BndEvt__ShowPreviewButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UUI_ArachnophobiaPreview_C:ExecuteUbergraph_UI_ArachnophobiaPreview(EntryPoint) end


