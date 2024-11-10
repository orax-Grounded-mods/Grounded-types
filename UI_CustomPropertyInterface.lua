---@meta

---@class UUI_CustomPropertyInterface_C : UCustomPropertiesWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGDarkener UBorder
---@field CamSettingBGBorder UBorder
---@field CopyButton UUI_BottomButton_C
---@field ExitButton UUI_BottomButton_C
---@field PasteButton UUI_BottomButton_C
---@field PreviewButton UUI_BottomButton_C
---@field RefreshDefaultsButton UUI_BottomButton_C
---@field SelectButton UUI_BottomButton_C
---@field TitleBackground UImage
---@field TitleText UPhotoModeTextBlock
---@field VitalsBG UImage
UUI_CustomPropertyInterface_C = {}

UUI_CustomPropertyInterface_C['Refresh Can Paste'] = function() end
function UUI_CustomPropertyInterface_C:Paste() end
function UUI_CustomPropertyInterface_C:Copy() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_CustomPropertyInterface_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUI_CustomPropertyInterface_C:BndEvt__UI_CustomPropertyInterface_ExitButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_CustomPropertyInterface_C:BndEvt__UI_CustomPropertyInterface_RefreshDefaultsButton_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_CustomPropertyInterface_C:BndEvt__UI_CustomPropertyInterface_RefreshDefaultsButton_1_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
function UUI_CustomPropertyInterface_C:BndEvt__UI_CustomPropertyInterface_PasteButton_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature() end
function UUI_CustomPropertyInterface_C:Construct() end
function UUI_CustomPropertyInterface_C:OnPropertiesCopied() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_CustomPropertyInterface_C:Tick(MyGeometry, InDeltaTime) end
function UUI_CustomPropertyInterface_C:BndEvt__UI_CustomPropertyInterface_PreviewButton_K2Node_ComponentBoundEvent_4_OnNormalButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UUI_CustomPropertyInterface_C:ExecuteUbergraph_UI_CustomPropertyInterface(EntryPoint) end


