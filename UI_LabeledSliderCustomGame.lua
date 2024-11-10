---@meta

---@class UUI_LabeledSliderCustomGame_C : ULabledSliderWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnhoveredAnim UWidgetAnimation
---@field HoveredAnim UWidgetAnimation
---@field HoveredBar UImage
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field OnValueChanged FUI_LabeledSliderCustomGame_COnValueChanged
---@field OldValue int32
---@field ['New Value'] int32
---@field OnFocused FUI_LabeledSliderCustomGame_COnFocused
UUI_LabeledSliderCustomGame_C = {}

---@param FakeEnabled boolean
function UUI_LabeledSliderCustomGame_C:SetFakeEnabled(FakeEnabled) end
---@param RetValue float
function UUI_LabeledSliderCustomGame_C:GetValue(RetValue) end
---@param Value float
function UUI_LabeledSliderCustomGame_C:PlayValueChangeSound(Value) end
function UUI_LabeledSliderCustomGame_C:RefreshColors() end
---@return FLinearColor
function UUI_LabeledSliderCustomGame_C:GeAttentionColor() end
---@return FSlateColor
function UUI_LabeledSliderCustomGame_C:GetSubheaderColor() end
---@param Value float
function UUI_LabeledSliderCustomGame_C:BndEvt__Slider_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(Value) end
function UUI_LabeledSliderCustomGame_C:BndEvt__Slider_K2Node_ComponentBoundEvent_1_OnControllerCaptureEndEvent__DelegateSignature() end
function UUI_LabeledSliderCustomGame_C:BndEvt__Slider_K2Node_ComponentBoundEvent_2_OnControllerCaptureBeginEvent__DelegateSignature() end
function UUI_LabeledSliderCustomGame_C:BndEvt__Slider_K2Node_ComponentBoundEvent_3_OnMouseCaptureEndEvent__DelegateSignature() end
function UUI_LabeledSliderCustomGame_C:BndEvt__Slider_K2Node_ComponentBoundEvent_4_OnMouseCaptureBeginEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UUI_LabeledSliderCustomGame_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_LabeledSliderCustomGame_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_LabeledSliderCustomGame_C:OnGlobalColorChange() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUI_LabeledSliderCustomGame_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUI_LabeledSliderCustomGame_C:OnMouseLeave(MouseEvent) end
function UUI_LabeledSliderCustomGame_C:Construct() end
---@param Value float
function UUI_LabeledSliderCustomGame_C:SetValue(Value) end
---@param EntryPoint int32
function UUI_LabeledSliderCustomGame_C:ExecuteUbergraph_UI_LabeledSliderCustomGame(EntryPoint) end
---@param Slider UUI_LabeledSliderCustomGame_C
function UUI_LabeledSliderCustomGame_C:OnFocused__DelegateSignature(Slider) end
---@param Value float
function UUI_LabeledSliderCustomGame_C:OnValueChanged__DelegateSignature(Value) end


