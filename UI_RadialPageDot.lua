---@meta

---@class UUI_RadialPageDot_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DotUnselectedAnim UWidgetAnimation
---@field DotSelectedAnim UWidgetAnimation
---@field BG UImage
---@field PageDotButton UButton
---@field SelectedArrow UImage
---@field OnPressed FUI_RadialPageDot_COnPressed
UUI_RadialPageDot_C = {}

---@param Active boolean
function UUI_RadialPageDot_C:SetActive(Active) end
---@param PageNum int32
function UUI_RadialPageDot_C:Init(PageNum) end
function UUI_RadialPageDot_C:BndEvt__PageDotButton_K2Node_ComponentBoundEvent_2_OnButtonReleasedEvent__DelegateSignature() end
function UUI_RadialPageDot_C:BndEvt__PageDotButton_K2Node_ComponentBoundEvent_0_OnButtonPressedEvent__DelegateSignature() end
function UUI_RadialPageDot_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_RadialPageDot_C:ExecuteUbergraph_UI_RadialPageDot(EntryPoint) end
---@param RadialPageDot UUI_RadialPageDot_C
function UUI_RadialPageDot_C:OnPressed__DelegateSignature(RadialPageDot) end


