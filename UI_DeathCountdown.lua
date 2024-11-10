---@meta

---@class UUI_DeathCountdown_C : UDeathCountdownWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WarningImageAnim UWidgetAnimation
---@field DeathLoopAnim UWidgetAnimation
---@field GlideWarningAnim UWidgetAnimation
---@field DeathBar UProgressBar
---@field DieTextBlock UGameTextBlock
---@field InvalidationBox_40 UInvalidationBox
---@field ResourceIcon UImage
---@field RetainerBox_0 URetainerBox
---@field TimeText UGameTextBlock
---@field WarningImage UImage
---@field EatMessage FLocString
---@field DrinkMessage FLocString
---@field EatAndDrinkMessage FLocString
---@field bWantsNarration boolean
UUI_DeathCountdown_C = {}

function UUI_DeathCountdown_C:Show() end
function UUI_DeathCountdown_C:Hide() end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_DeathCountdown_C:GetNarration(Chunks, bVerbose) end
function UUI_DeathCountdown_C:UpdateWarningImageVisibility() end
---@return float
function UUI_DeathCountdown_C:GetDeathPercent() end
function UUI_DeathCountdown_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_DeathCountdown_C:Tick(MyGeometry, InDeltaTime) end
function UUI_DeathCountdown_C:OnGlobalColorChange() end
function UUI_DeathCountdown_C:UpdateAll() end
---@param EntryPoint int32
function UUI_DeathCountdown_C:ExecuteUbergraph_UI_DeathCountdown(EntryPoint) end


