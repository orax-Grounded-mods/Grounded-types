---@meta

---@class UUI_TechTreeUnlockedNotification_C : UUI_BaseNotification_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObjectiveComplete UWidgetAnimation
---@field ObjectiveChanged UWidgetAnimation
---@field AttentionSpin UImage
---@field FoundText UTextBlock
---@field IconSpin UCanvasPanel
---@field ItemIcon UImage
---@field ItemText UTextBlock
---@field KeyItemHorizontalBox UHorizontalBox
---@field NotificationBG UBorder
---@field PlayerNameHorizontalBox UHorizontalBox
---@field SpinBG UImage
---@field ItemRowHandle FDataTableRowHandle
UUI_TechTreeUnlockedNotification_C = {}

function UUI_TechTreeUnlockedNotification_C:SequenceEvent__ENTRYPOINTUI_TechTreeUnlockedNotification_0() end
---@param Image UObject
---@param IconBrush FSlateBrush
function UUI_TechTreeUnlockedNotification_C:GetIcon(Image, IconBrush) end
---@return FLinearColor
function UUI_TechTreeUnlockedNotification_C:GetItemTextShadowColor() end
---@return FLinearColor
function UUI_TechTreeUnlockedNotification_C:GetNameBGColor() end
---@return FLinearColor
function UUI_TechTreeUnlockedNotification_C:GetAttentionSpinColor() end
---@return FSlateColor
function UUI_TechTreeUnlockedNotification_C:GetTextColor() end
---@return FLinearColor
function UUI_TechTreeUnlockedNotification_C:GetBGColor() end
---@param TechTreeUnlocked FDataTableRowHandle
---@param SurvivalPlayerState ASurvivalPlayerState
function UUI_TechTreeUnlockedNotification_C:SetData(TechTreeUnlocked, SurvivalPlayerState) end
function UUI_TechTreeUnlockedNotification_C:SequenceEvent_0() end
function UUI_TechTreeUnlockedNotification_C:PlayIntroduction() end
function UUI_TechTreeUnlockedNotification_C:PlayOutro() end
function UUI_TechTreeUnlockedNotification_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_TechTreeUnlockedNotification_C:ExecuteUbergraph_UI_TechTreeUnlockedNotification(EntryPoint) end


