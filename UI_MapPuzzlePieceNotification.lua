---@meta

---@class UUI_MapPuzzlePieceNotification_C : UUI_BaseNotification_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObjectiveComplete UWidgetAnimation
---@field ObjectiveChanged UWidgetAnimation
---@field FoundText UTextBlock
---@field ItemText UTextBlock
---@field KeyItemHorizontalBox UHorizontalBox
---@field PlayerNameBG UBorder
---@field PlayerNameHorizontalBox UHorizontalBox
---@field YardZoneText ULocalizedTextBlock
---@field PuzzlePieceZone FDataTableRowHandle
---@field Icon UTexture2D
UUI_MapPuzzlePieceNotification_C = {}

function UUI_MapPuzzlePieceNotification_C:SequenceEvent__ENTRYPOINTUI_MapPuzzlePieceNotification_0() end
---@param Image UObject
---@param IconBrush FSlateBrush
function UUI_MapPuzzlePieceNotification_C:GetIcon(Image, IconBrush) end
---@return FLinearColor
function UUI_MapPuzzlePieceNotification_C:GetItemTextShadowColor() end
---@return FLinearColor
function UUI_MapPuzzlePieceNotification_C:GetNameBGColor() end
---@return FLinearColor
function UUI_MapPuzzlePieceNotification_C:GetAttentionSpinColor() end
---@return FSlateColor
function UUI_MapPuzzlePieceNotification_C:GetTextColor() end
---@return FLinearColor
function UUI_MapPuzzlePieceNotification_C:GetBGColor() end
---@param MapRegion FDataTableRowHandle
---@param SurvivalPlayerState ASurvivalPlayerState
function UUI_MapPuzzlePieceNotification_C:SetData(MapRegion, SurvivalPlayerState) end
function UUI_MapPuzzlePieceNotification_C:SequenceEvent_1() end
function UUI_MapPuzzlePieceNotification_C:PlayOutro() end
function UUI_MapPuzzlePieceNotification_C:PlayIntroduction() end
function UUI_MapPuzzlePieceNotification_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_MapPuzzlePieceNotification_C:ExecuteUbergraph_UI_MapPuzzlePieceNotification(EntryPoint) end


