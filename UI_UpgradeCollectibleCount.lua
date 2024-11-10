---@meta

---@class UUI_UpgradeCollectibleCount_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BasicCount UGameTextBlock
---@field BasicIcon UImage
---@field MegaCount UGameTextBlock
---@field MegaIcon UImage
---@field bDisplayIfEmpty boolean
UUI_UpgradeCollectibleCount_C = {}

function UUI_UpgradeCollectibleCount_C:RefreshVisibility() end
function UUI_UpgradeCollectibleCount_C:RefreshPartyUpgradePoints() end
function UUI_UpgradeCollectibleCount_C:RefreshPlayerUpgradePoints() end
function UUI_UpgradeCollectibleCount_C:OnGlobalColorChange() end
function UUI_UpgradeCollectibleCount_C:OnInitialized() end
---@param IsPartyUpgradePoints boolean
---@param Amount int32
---@param AcquirerPlayerState ASurvivalPlayerState
function UUI_UpgradeCollectibleCount_C:HandleUpgradePointsAcquired(IsPartyUpgradePoints, Amount, AcquirerPlayerState) end
function UUI_UpgradeCollectibleCount_C:Destruct() end
---@param PlayerUpgradeComponent UPlayerUpgradeComponent
function UUI_UpgradeCollectibleCount_C:HandlePlayerUpgradePurchased(PlayerUpgradeComponent) end
---@param Amount int32
---@param AcquirerPlayerState ASurvivalPlayerState
function UUI_UpgradeCollectibleCount_C:HandlePartyUpgradePointsSpent(Amount, AcquirerPlayerState) end
---@param EntryPoint int32
function UUI_UpgradeCollectibleCount_C:ExecuteUbergraph_UI_UpgradeCollectibleCount(EntryPoint) end


