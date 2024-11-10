---@meta

---@class UUI_CustomBehaviorsInterface_C : UCustomBehaviorsWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BehaviorIndicatorText UPhotoModeTextBlock
---@field BGDarkener UBorder
---@field CamSettingBGBorder UBorder
---@field CopyButton UUI_BottomButton_C
---@field CustomizeButton UUI_BottomButton_C
---@field EditGrid UImage
---@field EventBackground UImage
---@field EventBehaviorBG UImage
---@field ExitButton UUI_BottomButton_C
---@field LeftAction UUI_HUDActionWidget_C
---@field NextButton UButton
---@field PasteButton UUI_BottomButton_C
---@field PrevButton UButton
---@field RightAction UUI_HUDActionWidget_C
---@field TabHintText UPhotoModeTextBlock
---@field UI_FocusRerouter UUI_FocusRerouter_C
---@field UI_FocusRerouter_1 UUI_FocusRerouter_C
---@field VitalsBG UImage
UUI_CustomBehaviorsInterface_C = {}

UUI_CustomBehaviorsInterface_C['Refresh Can Paste'] = function() end
function UUI_CustomBehaviorsInterface_C:Paste() end
function UUI_CustomBehaviorsInterface_C:Copy() end
---@param InChord FInputChord
---@return boolean
function UUI_CustomBehaviorsInterface_C:HandleKeyEventChord(InChord) end
function UUI_CustomBehaviorsInterface_C:BndEvt__UI_CustomBehaviorsInterface_ExitButton_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
function UUI_CustomBehaviorsInterface_C:BndEvt__UI_CustomBehaviorsInterface_CustomizeButton_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_CustomBehaviorsInterface_C:Tick(MyGeometry, InDeltaTime) end
function UUI_CustomBehaviorsInterface_C:BndEvt__UI_CustomBehaviorsInterface_NextButton_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UUI_CustomBehaviorsInterface_C:BndEvt__UI_CustomBehaviorsInterface_PrevButton_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UUI_CustomBehaviorsInterface_C:BndEvt__UI_CustomBehaviorsInterface_AddInteractionButton_K2Node_ComponentBoundEvent_4_OnNormalButtonClicked__DelegateSignature() end
function UUI_CustomBehaviorsInterface_C:BndEvt__UI_CustomBehaviorsInterface_RemoveInteractionButton_K2Node_ComponentBoundEvent_5_OnNormalButtonClicked__DelegateSignature() end
---@param Visible boolean
function UUI_CustomBehaviorsInterface_C:SetEventNextPreviousButtonsVisibility(Visible) end
function UUI_CustomBehaviorsInterface_C:OnGlobalColorChange() end
function UUI_CustomBehaviorsInterface_C:BndEvt__UI_CustomBehaviorsInterface_CopyButton_K2Node_ComponentBoundEvent_6_OnNormalButtonClicked__DelegateSignature() end
function UUI_CustomBehaviorsInterface_C:BndEvt__UI_CustomBehaviorsInterface_PasteButton_K2Node_ComponentBoundEvent_7_OnNormalButtonClicked__DelegateSignature() end
function UUI_CustomBehaviorsInterface_C:K2_InitializeWidget() end
---@param EntryPoint int32
function UUI_CustomBehaviorsInterface_C:ExecuteUbergraph_UI_CustomBehaviorsInterface(EntryPoint) end


