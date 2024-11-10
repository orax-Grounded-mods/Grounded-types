---@meta

---@class UUI_Death_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UpAndIn UWidgetAnimation
---@field BGGradient UImage
---@field ButtonCharacterSelect UUI_NormalButton_C
---@field ButtonCustomGame UUI_NormalButton_C
---@field ButtonCustomGame_1 UUI_NormalButton_C
---@field ButtonEnterDesignMode UUI_NormalButton_C
---@field ButtonLoad UUI_NormalButton_C
---@field ButtonLoadLastSave UUI_NormalButton_C
---@field ButtonQuit UUI_NormalButton_C
---@field ButtonRespawn UUI_NormalButton_C
---@field ButtonRespawnStation UUI_NormalButton_C
---@field ButtonResume UUI_NormalButton_C
---@field ButtonSuperQuit UUI_NormalButton_C
---@field DeathCauseImageL UImage
---@field DeathCauseImageR UImage
---@field DeathCauseText UGameTextBlock
---@field DiedA UImage
---@field DiedB UImage
---@field DifficultyChange ULocalizedTextBlock
---@field Divider1 UImage
---@field Divider2 UImage
---@field Divider3 UImage
---@field Divider4 UImage
---@field LeftEdge UImage
---@field PatternHeader UBorder
---@field RetainerBox_2 URetainerBox
---@field RightEdge UImage
---@field ScreenBorder UBorder
---@field MainMenuTitleString FLocString
---@field MainMenuBodyString FLocString
---@field QuitDesktopTitleString FLocString
---@field QuitDesktopBodyString FLocString
---@field NewVar_0 FLocString
---@field QuitDesktopBodyNoSaveString FLocString
UUI_Death_C = {}

function UUI_Death_C:GetDeathReason() end
---@return ESlateVisibility
function UUI_Death_C:Get_bird_ceiling_Visibility_0() end
---@return UWidget
function UUI_Death_C:GetDefaultUserFocus() end
---@return FText
function UUI_Death_C:GetDeathText() end
---@return FLinearColor
function UUI_Death_C:GetWarningColor() end
---@return FLinearColor
function UUI_Death_C:GetMaterialColorA() end
function UUI_Death_C:RefreshButtons() end
---@return FLinearColor
function UUI_Death_C:GetBGDarkener() end
---@return FLinearColor
function UUI_Death_C:GetBaseColor() end
---@return FLinearColor
function UUI_Death_C:GetAccentTwo() end
---@return FLinearColor
function UUI_Death_C:GetAccentOne() end
---@return FLinearColor
function UUI_Death_C:GetGlobalBG() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_Death_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Loaded UObject
function UUI_Death_C:OnLoaded_A41186A24871CD64F95D62B8918828BD(Loaded) end
---@param Loaded UObject
function UUI_Death_C:OnLoaded_57AE0014462206631E28E79667CFC72E(Loaded) end
function UUI_Death_C:Construct() end
---@param Button UUI_NormalButton_C
function UUI_Death_C:BndEvt__ButtonResume_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature(Button) end
---@param Button UUI_NormalButton_C
function UUI_Death_C:BndEvt__ButtonQuit_K2Node_ComponentBoundEvent_3_OnNormalButtonClicked__DelegateSignature(Button) end
---@param Button UUI_NormalButton_C
function UUI_Death_C:BndEvt__ButtonSaveLoad_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature(Button) end
function UUI_Death_C:Respawn() end
---@param Button UUI_NormalButton_C
function UUI_Death_C:BndEvt__ButtonSuperQuit_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature(Button) end
function UUI_Death_C:OnGlobalColorChange() end
---@param Button UUI_NormalButton_C
function UUI_Death_C:BndEvt__ButtonCharacterSelect_K2Node_ComponentBoundEvent_4_OnNormalButtonClicked__DelegateSignature(Button) end
function UUI_Death_C:OnAcceptQuitToMainMenu() end
function UUI_Death_C:OnAcceptQuitToDesktop() end
function UUI_Death_C:Destruct() end
---@param Button UUI_NormalButton_C
function UUI_Death_C:BndEvt__UI_Death_ButtonLoadLastSave_K2Node_ComponentBoundEvent_5_OnNormalButtonClicked__DelegateSignature(Button) end
---@param Button UUI_NormalButton_C
function UUI_Death_C:BndEvt__UI_Death_ButtonRespawn_K2Node_ComponentBoundEvent_6_OnNormalButtonClicked__DelegateSignature(Button) end
---@param Button UUI_NormalButton_C
function UUI_Death_C:BndEvt__UI_Death_ButtonCustomGame_K2Node_ComponentBoundEvent_7_OnNormalButtonClicked__DelegateSignature(Button) end
---@param Button UUI_NormalButton_C
function UUI_Death_C:BndEvt__UI_Death_ButtonCustomGame_1_K2Node_ComponentBoundEvent_8_OnNormalButtonClicked__DelegateSignature(Button) end
---@param Button UUI_NormalButton_C
function UUI_Death_C:BndEvt__UI_Death_ButtonRespawnStation_K2Node_ComponentBoundEvent_9_OnNormalButtonClicked__DelegateSignature(Button) end
---@param Button UUI_NormalButton_C
function UUI_Death_C:BndEvt__UI_Death_ButtonEnterDesignMode_K2Node_ComponentBoundEvent_10_OnNormalButtonClicked__DelegateSignature(Button) end
---@param bLoaded boolean
function UUI_Death_C:OnAllPlayersLoaded(bLoaded) end
---@param EntryPoint int32
function UUI_Death_C:ExecuteUbergraph_UI_Death(EntryPoint) end


