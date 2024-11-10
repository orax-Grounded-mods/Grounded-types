---@meta

---@class UUI_LabeledSlider_C : ULabledSliderWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnhoveredAnim UWidgetAnimation
---@field HoveredAnim UWidgetAnimation
---@field HoveredBar UImage
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field OnValueChanged FUI_LabeledSlider_COnValueChanged
---@field OldValue int32
---@field ['New Value'] int32
---@field OnFocused FUI_LabeledSlider_COnFocused
UUI_LabeledSlider_C = {}

---@param Value float
function UUI_LabeledSlider_C:PlayValueChangeSound(Value) end
function UUI_LabeledSlider_C:RefreshColors() end
---@return FLinearColor
function UUI_LabeledSlider_C:GeAttentionColor() end
---@return FSlateColor
function UUI_LabeledSlider_C:GetSubheaderColor() end
---@param Value float
function UUI_LabeledSlider_C:BndEvt__Slider_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(Value) end
function UUI_LabeledSlider_C:BndEvt__Slider_K2Node_ComponentBoundEvent_1_OnControllerCaptureEndEvent__DelegateSignature() end
function UUI_LabeledSlider_C:BndEvt__Slider_K2Node_ComponentBoundEvent_2_OnControllerCaptureBeginEvent__DelegateSignature() end
function UUI_LabeledSlider_C:BndEvt__Slider_K2Node_ComponentBoundEvent_3_OnMouseCaptureEndEvent__DelegateSignature() end
function UUI_LabeledSlider_C:BndEvt__Slider_K2Node_ComponentBoundEvent_4_OnMouseCaptureBeginEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UUI_LabeledSlider_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_LabeledSlider_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_LabeledSlider_C:OnGlobalColorChange() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUI_LabeledSlider_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUI_LabeledSlider_C:OnMouseLeave(MouseEvent) end
function UUI_LabeledSlider_C:Construct() end
---@param Value float
function UUI_LabeledSlider_C:SetValue(Value) end
---@param EntryPoint int32
function UUI_LabeledSlider_C:ExecuteUbergraph_UI_LabeledSlider(EntryPoint) end
function UUI_LabeledSlider_C:OnFocused__DelegateSignature() end
---@param Value float
function UUI_LabeledSlider_C:OnValueChanged__DelegateSignature(Value) end


