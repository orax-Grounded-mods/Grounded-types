---@meta

---@class UUI_PointOfInterestNotification_C : UUI_BaseNotification_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObjectiveComplete UWidgetAnimation
---@field ObjectiveChanged UWidgetAnimation
---@field FoundText UGameTextBlock
---@field LocationIcon UImage
---@field LocationNameB UGameTextBlock
---@field LocationNameG UGameTextBlock
---@field LocationNameR UGameTextBlock
---@field PlayerNameHorizontalBox UHorizontalBox
---@field RetainerBox_2 URetainerBox
---@field PointOfInterestData UPointOfInterestDataAsset
---@field EntryType EMapEntryType
---@field MapLegendType EMapEntryType
UUI_PointOfInterestNotification_C = {}

function UUI_PointOfInterestNotification_C:SequenceEvent__ENTRYPOINTUI_PointOfInterestNotification_0() end
---@return FLinearColor
function UUI_PointOfInterestNotification_C:GetItemTextShadowColor() end
---@return FLinearColor
function UUI_PointOfInterestNotification_C:GetNameBGColor() end
---@return FLinearColor
function UUI_PointOfInterestNotification_C:GetAttentionSpinColor() end
---@return FSlateColor
function UUI_PointOfInterestNotification_C:GetTextColor() end
---@return FLinearColor
function UUI_PointOfInterestNotification_C:GetBGColor() end
---@param PointOfInterest UPointOfInterestDataAsset
---@param SurvivalPlayerState ASurvivalPlayerState
function UUI_PointOfInterestNotification_C:SetData(PointOfInterest, SurvivalPlayerState) end
---@param Loaded UObject
function UUI_PointOfInterestNotification_C:OnLoaded_ED7E05EC4C218C9F8AFA50BC31BBE923(Loaded) end
function UUI_PointOfInterestNotification_C:OnGlobalColorChange() end
function UUI_PointOfInterestNotification_C:SequenceEvent_0() end
function UUI_PointOfInterestNotification_C:PlayIntroduction() end
function UUI_PointOfInterestNotification_C:PlayOutro() end
---@param EntryPoint int32
function UUI_PointOfInterestNotification_C:ExecuteUbergraph_UI_PointOfInterestNotification(EntryPoint) end


