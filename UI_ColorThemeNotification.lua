---@meta

---@class UUI_ColorThemeNotification_C : UUI_BaseNotification_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObjectiveComplete UWidgetAnimation
---@field ObjectiveChanged UWidgetAnimation
---@field FoundText UTextBlock
---@field ItemText UTextBlock
---@field KeyItemHorizontalBox UHorizontalBox
---@field PlayerNameBG UBorder
---@field PlayerNameHorizontalBox UHorizontalBox
---@field ColorThemeData TSubclassOf<UGlobalColorTheme>
---@field ScabIcon UTexture2D
UUI_ColorThemeNotification_C = {}

function UUI_ColorThemeNotification_C:SequenceEvent__ENTRYPOINTUI_ColorThemeNotification_0() end
---@param Image UObject
---@param IconBrush FSlateBrush
function UUI_ColorThemeNotification_C:GetIcon(Image, IconBrush) end
---@return FLinearColor
function UUI_ColorThemeNotification_C:GetItemTextShadowColor() end
---@return FLinearColor
function UUI_ColorThemeNotification_C:GetNameBGColor() end
---@return FLinearColor
function UUI_ColorThemeNotification_C:GetAttentionSpinColor() end
---@return FSlateColor
function UUI_ColorThemeNotification_C:GetTextColor() end
---@return FLinearColor
function UUI_ColorThemeNotification_C:GetBGColor() end
---@param ColorTheme TSubclassOf<UGlobalColorTheme>
---@param SurvivalPlayerState ASurvivalPlayerState
function UUI_ColorThemeNotification_C:SetData(ColorTheme, SurvivalPlayerState) end
function UUI_ColorThemeNotification_C:SequenceEvent_0() end
function UUI_ColorThemeNotification_C:PlayOutro() end
function UUI_ColorThemeNotification_C:PlayIntroduction() end
---@param EntryPoint int32
function UUI_ColorThemeNotification_C:ExecuteUbergraph_UI_ColorThemeNotification(EntryPoint) end


