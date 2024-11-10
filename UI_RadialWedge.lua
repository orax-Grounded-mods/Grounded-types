---@meta

---@class UUI_RadialWedge_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HighlightLoopAnim UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field HoverBounds1 UButton
---@field HoverBounds2 UButton
---@field HoverBounds3 UButton
---@field HoverBounds4 UButton
---@field HoverBounds5 UButton
---@field ItemWedge UButton
---@field SelectedNugget UImage
---@field WedgeBG UImage
---@field SlotIndex int32
---@field OnHovered FUI_RadialWedge_COnHovered
---@field OnPressed FUI_RadialWedge_COnPressed
UUI_RadialWedge_C = {}

function UUI_RadialWedge_C:BndEvt__PageDotButton_K2Node_ComponentBoundEvent_0_OnButtonPressedEvent__DelegateSignature() end
function UUI_RadialWedge_C:BndEvt__PageDotButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param Active boolean
function UUI_RadialWedge_C:SetWedgeActive(Active) end
function UUI_RadialWedge_C:BndEvt__ItemWedge_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
---@param IsVisible boolean
function UUI_RadialWedge_C:SetVisible(IsVisible) end
---@param Color FLinearColor
function UUI_RadialWedge_C:SetWedgeBGColor(Color) end
function UUI_RadialWedge_C:Construct() end
function UUI_RadialWedge_C:BndEvt__HoverBounds1_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUI_RadialWedge_C:BndEvt__HoverBounds2_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UUI_RadialWedge_C:BndEvt__HoverBounds3_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
function UUI_RadialWedge_C:BndEvt__HoverBounds4_K2Node_ComponentBoundEvent_6_OnButtonHoverEvent__DelegateSignature() end
function UUI_RadialWedge_C:BndEvt__HoverBounds5_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
function UUI_RadialWedge_C:BndEvt__HoverBounds1_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature() end
function UUI_RadialWedge_C:BndEvt__HoverBounds2_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature() end
function UUI_RadialWedge_C:BndEvt__HoverBounds3_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature() end
function UUI_RadialWedge_C:BndEvt__HoverBounds4_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature() end
function UUI_RadialWedge_C:BndEvt__HoverBounds5_K2Node_ComponentBoundEvent_12_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UUI_RadialWedge_C:ExecuteUbergraph_UI_RadialWedge(EntryPoint) end
---@param Wedge UUI_RadialWedge_C
function UUI_RadialWedge_C:OnPressed__DelegateSignature(Wedge) end
---@param Wedge UUI_RadialWedge_C
function UUI_RadialWedge_C:OnHovered__DelegateSignature(Wedge) end


