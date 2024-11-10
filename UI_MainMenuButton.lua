---@meta

---@class UUI_MainMenuButton_C : UMainMenuButtonWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowReveal UWidgetAnimation
---@field TextAnim UWidgetAnimation
---@field Hover UWidgetAnimation
---@field BigLocText ULocalizedTextBlock
---@field LittleTextBG UImage
---@field SelectedPulse_1 UImage
---@field SmallLocText ULocalizedTextBlock
---@field UI_HUDActionWidget UUI_HUDActionWidget_C
---@field OnButtonClicked FUI_MainMenuButton_COnButtonClicked
---@field LocalizedText FLocString
---@field ShowBackground boolean
---@field Hovered boolean
---@field PlaygroundButton boolean
---@field OnButtonHovered FUI_MainMenuButton_COnButtonHovered
---@field ['Button Description Title'] FLocString
---@field ['Button Description'] FLocString
---@field MainMenuReference UUI_MainMenu_C
UUI_MainMenuButton_C = {}

---@param LinearColor FLinearColor
---@param SlateColor FSlateColor
function UUI_MainMenuButton_C:GetNormalColor(LinearColor, SlateColor) end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_MainMenuButton_C:GetNarration(Chunks, bVerbose) end
function UUI_MainMenuButton_C:RefreshMainMenuBtnColors() end
function UUI_MainMenuButton_C:MainMenuButtonUnhover() end
function UUI_MainMenuButton_C:MainMenuButtonHover() end
function UUI_MainMenuButton_C:Construct() end
function UUI_MainMenuButton_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UUI_MainMenuButton_C:BndEvt__ButtonMeat_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUI_MainMenuButton_C:BndEvt__ButtonMeat_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UUI_MainMenuButton_C:BndEvt__ButtonMeat_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature() end
---@param IsDesignTime boolean
function UUI_MainMenuButton_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UUI_MainMenuButton_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUI_MainMenuButton_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param Delay float
function UUI_MainMenuButton_C:PlayShowAnimtion(Delay) end
function UUI_MainMenuButton_C:OnGlobalColorChange() end
---@param IsValid boolean
function UUI_MainMenuButton_C:SetValidForPress(IsValid) end
---@param NewGameInputType EGameInputType
function UUI_MainMenuButton_C:OnGameInputTypeChanged(NewGameInputType) end
---@param EntryPoint int32
function UUI_MainMenuButton_C:ExecuteUbergraph_UI_MainMenuButton(EntryPoint) end
---@param ButtonDescriptionTitle FLocString
---@param ButtonDescription FLocString
---@param Button UUI_MainMenuButton_C
function UUI_MainMenuButton_C:OnButtonHovered__DelegateSignature(ButtonDescriptionTitle, ButtonDescription, Button) end
function UUI_MainMenuButton_C:OnButtonClicked__DelegateSignature() end


