---@meta

---@class UUI_DefragButton_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NormalHover UWidgetAnimation
---@field NormalBtnTextAnim UWidgetAnimation
---@field ButtonInner UButton
---@field DefragIcon UImage
---@field Hoverborder UBorder
---@field OnNormalButtonClicked FUI_DefragButton_COnNormalButtonClicked
---@field Enabled boolean
---@field OnFocused FUI_DefragButton_COnFocused
---@field BtnImage UTexture2D
UUI_DefragButton_C = {}

---@param NewImage UTexture2D
function UUI_DefragButton_C:SetButtonImage(NewImage) end
---@param TextElement UTextBlock
---@param ButtonInner UButton
function UUI_DefragButton_C:SetDisabledStyle(TextElement, ButtonInner) end
---@param TextElement UTextBlock
---@param ButtonInner UButton
function UUI_DefragButton_C:SetEnabledStyle(TextElement, ButtonInner) end
---@param self2 APlayerController
function UUI_DefragButton_C:NormalButtonUnhover(self2) end
---@param self2 APlayerController
function UUI_DefragButton_C:NormalButtonHover(self2) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_DefragButton_C:Tick(MyGeometry, InDeltaTime) end
---@param IsEnabled boolean
function UUI_DefragButton_C:SetIsValid(IsEnabled) end
function UUI_DefragButton_C:BndEvt__ButtonInner_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UUI_DefragButton_C:BndEvt__ButtonInner_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UUI_DefragButton_C:BndEvt__ButtonInner_K2Node_ComponentBoundEvent_6_OnButtonPressedEvent__DelegateSignature() end
function UUI_DefragButton_C:BndEvt__ButtonInner_K2Node_ComponentBoundEvent_7_OnButtonHoverEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UUI_DefragButton_C:OnAddedToFocusPath(InFocusEvent) end
function UUI_DefragButton_C:OnGlobalColorChange() end
UUI_DefragButton_C['Update Style'] = function() end
function UUI_DefragButton_C:Construct() end
---@param InFocusEvent FFocusEvent
function UUI_DefragButton_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param IsDesignTime boolean
function UUI_DefragButton_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_DefragButton_C:ExecuteUbergraph_UI_DefragButton(EntryPoint) end
function UUI_DefragButton_C:OnFocused__DelegateSignature() end
function UUI_DefragButton_C:OnNormalButtonClicked__DelegateSignature() end


