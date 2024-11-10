---@meta

---@class UUI_BestiaryItemNotification_C : UUI_BaseNotification_C
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
---@field PeepImage UImage
---@field PlayerNameHorizontalBox UHorizontalBox
---@field SpinBG UImage
---@field ItemRowHandle FDataTableRowHandle
---@field PrimaryAssetId TArray<FPrimaryAssetId>
UUI_BestiaryItemNotification_C = {}

function UUI_BestiaryItemNotification_C:SequenceEvent__ENTRYPOINTUI_BestiaryItemNotification_0() end
---@param Image UObject
---@param IconBrush FSlateBrush
function UUI_BestiaryItemNotification_C:GetIcon(Image, IconBrush) end
---@param RowHandle FDataTableRowHandle
function UUI_BestiaryItemNotification_C:GetAssociatedItemRow(RowHandle) end
---@return FLinearColor
function UUI_BestiaryItemNotification_C:GetItemTextShadowColor() end
---@return FLinearColor
function UUI_BestiaryItemNotification_C:GetNameBGColor() end
---@return FLinearColor
function UUI_BestiaryItemNotification_C:GetAttentionSpinColor() end
---@return FSlateColor
function UUI_BestiaryItemNotification_C:GetTextColor() end
---@return FLinearColor
function UUI_BestiaryItemNotification_C:GetBGColor() end
---@param ItemAquired FDataTableRowHandle
---@param SurvivalPlayerState ASurvivalPlayerState
function UUI_BestiaryItemNotification_C:SetData(ItemAquired, SurvivalPlayerState) end
function UUI_BestiaryItemNotification_C:SequenceEvent_0() end
function UUI_BestiaryItemNotification_C:PlayIntroduction() end
function UUI_BestiaryItemNotification_C:PlayOutro() end
function UUI_BestiaryItemNotification_C:OnGlobalColorChange() end
function UUI_BestiaryItemNotification_C:Destruct() end
---@param EntryPoint int32
function UUI_BestiaryItemNotification_C:ExecuteUbergraph_UI_BestiaryItemNotification(EntryPoint) end


