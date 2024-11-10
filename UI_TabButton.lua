---@meta

---@class UUI_TabButton_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewIconAnim UWidgetAnimation
---@field TabFocus UWidgetAnimation
---@field TabHover UWidgetAnimation
---@field Button_TabInner UCheckBox
---@field Icon UImage
---@field LocBtnText ULocalizedTextBlock
---@field NewItem UImage
---@field SelectedNugget UImage
---@field OnNormalButtonClicked FUI_TabButton_COnNormalButtonClicked
---@field LocalizedText FLocString
UUI_TabButton_C = {}

---@param Checked boolean
UUI_TabButton_C['Get Checked State'] = function(Checked) end
---@param LocString FLocString
function UUI_TabButton_C:SetString(LocString) end
---@param Icon UTexture2D
function UUI_TabButton_C:SetIcon(Icon) end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_TabButton_C:GetNarration(Chunks, bVerbose) end
---@return ESlateVisibility
function UUI_TabButton_C:GetVisibilityOSimg() end
---@return ESlateVisibility
function UUI_TabButton_C:GetVisibilityText() end
---@return FLinearColor
function UUI_TabButton_C:GetAttentionColor() end
---@return ESlateVisibility
function UUI_TabButton_C:GetNuggetVisibility() end
---@return FLinearColor
function UUI_TabButton_C:GetSelectedColor() end
function UUI_TabButton_C:RefreshColors() end
---@param InCheckedState ECheckBoxState
function UUI_TabButton_C:SetCheckedState(InCheckedState) end
---@param self2 APlayerController
function UUI_TabButton_C:TabButtonUnhover(self2) end
---@param self2 APlayerController
function UUI_TabButton_C:TabButtonHover(self2) end
function UUI_TabButton_C:OnGlobalColorChange() end
function UUI_TabButton_C:Construct() end
---@param Play boolean
function UUI_TabButton_C:PlayNewItemAnim(Play) end
---@param IsDesignTime boolean
function UUI_TabButton_C:PreConstruct(IsDesignTime) end
---@param bIsChecked boolean
function UUI_TabButton_C:BndEvt__Button_TabInner_K2Node_ComponentBoundEvent_5_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param EntryPoint int32
function UUI_TabButton_C:ExecuteUbergraph_UI_TabButton(EntryPoint) end
---@param TabButton UUI_TabButton_C
function UUI_TabButton_C:OnNormalButtonClicked__DelegateSignature(TabButton) end


