---@meta

---@class UUI_ThreatMode_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ThreatLoopAnim UWidgetAnimation
---@field ThreatModeAnim UWidgetAnimation
---@field BGBlur UBackgroundBlur
---@field ThreatBG UImage
---@field ThreatIcon UImage
---@field ThreatString ULocalizedTextBlock
---@field WarningBorder UBorder
UUI_ThreatMode_C = {}

---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_ThreatMode_C:OnPossessedPlayerChange(NewPlayerCharacter) end
---@param Character ASurvivalCharacter
---@param bInCombat boolean
function UUI_ThreatMode_C:ThreatMode(Character, bInCombat) end
function UUI_ThreatMode_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_ThreatMode_C:ExecuteUbergraph_UI_ThreatMode(EntryPoint) end


