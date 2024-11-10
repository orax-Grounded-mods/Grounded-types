---@meta

---@class UUI_PointOfInterestNotificationFriend_C : UUI_BaseNotification_C
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
UUI_PointOfInterestNotificationFriend_C = {}

function UUI_PointOfInterestNotificationFriend_C:SequenceEvent__ENTRYPOINTUI_PointOfInterestNotificationFriend_0() end
---@param Image UObject
---@param IconBrush FSlateBrush
function UUI_PointOfInterestNotificationFriend_C:GetIcon(Image, IconBrush) end
---@return FLinearColor
function UUI_PointOfInterestNotificationFriend_C:GetItemTextShadowColor() end
---@return FLinearColor
function UUI_PointOfInterestNotificationFriend_C:GetNameBGColor() end
---@return FLinearColor
function UUI_PointOfInterestNotificationFriend_C:GetAttentionSpinColor() end
---@return FSlateColor
function UUI_PointOfInterestNotificationFriend_C:GetTextColor() end
---@return FLinearColor
function UUI_PointOfInterestNotificationFriend_C:GetBGColor() end
---@param PointOfInterest UPointOfInterestDataAsset
---@param SurvivalPlayerState ASurvivalPlayerState
function UUI_PointOfInterestNotificationFriend_C:SetData(PointOfInterest, SurvivalPlayerState) end
---@param Loaded UObject
function UUI_PointOfInterestNotificationFriend_C:OnLoaded_01F70C494080528415A5329E1CE9E8B6(Loaded) end
function UUI_PointOfInterestNotificationFriend_C:SequenceEvent_0() end
function UUI_PointOfInterestNotificationFriend_C:SequenceEvent_1() end
function UUI_PointOfInterestNotificationFriend_C:PlayOutro() end
function UUI_PointOfInterestNotificationFriend_C:PlayIntroduction() end
function UUI_PointOfInterestNotificationFriend_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_PointOfInterestNotificationFriend_C:ExecuteUbergraph_UI_PointOfInterestNotificationFriend(EntryPoint) end


