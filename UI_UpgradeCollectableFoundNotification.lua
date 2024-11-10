---@meta

---@class UUI_UpgradeCollectableFoundNotification_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimEnd UWidgetAnimation
---@field AnimBegin UWidgetAnimation
---@field CollectableIcon UImage
---@field CollectableName UTextBlock
---@field FoundText ULocalizedTextBlock
---@field MediaPlayer UMediaPlayer
---@field PartyCollectableString FLocString
---@field PersonalCollectableString FLocString
---@field YouFoundString FLocString
---@field OtherFoundString FLocString
UUI_UpgradeCollectableFoundNotification_C = {}

---@return FLinearColor
function UUI_UpgradeCollectableFoundNotification_C:GetScienceColor() end
function UUI_UpgradeCollectableFoundNotification_C:BindPlayerEvents() end
function UUI_UpgradeCollectableFoundNotification_C:Construct() end
function UUI_UpgradeCollectableFoundNotification_C:OnGlobalColorChange() end
---@param IsPartyCollectable boolean
---@param Amount int32
---@param AquirerPlayerState ASurvivalPlayerState
function UUI_UpgradeCollectableFoundNotification_C:OnCollectableAquired(IsPartyCollectable, Amount, AquirerPlayerState) end
function UUI_UpgradeCollectableFoundNotification_C:EndAnim() end
---@param EntryPoint int32
function UUI_UpgradeCollectableFoundNotification_C:ExecuteUbergraph_UI_UpgradeCollectableFoundNotification(EntryPoint) end


