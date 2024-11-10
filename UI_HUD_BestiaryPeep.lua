---@meta

---@class UUI_HUD_BestiaryPeep_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CreatureName ULocalizedTextBlock
---@field NameBG UBorder
---@field NoResist UImage
---@field NoWeakness UImage
---@field NoWeakpoints UImage
---@field ResistanceBorder UBorder
---@field ResistanceHeader ULocalizedTextBlock
---@field ResistanceList UVerticalBox
---@field StatList UVerticalBox
---@field UI_TierHUD UUI_TierHUD_C
---@field WeaknessBorder UBorder
---@field WeaknessHeader ULocalizedTextBlock
---@field WeaknessList UVerticalBox
---@field WeakpointBorder UBorder
---@field WeakpointHeader ULocalizedTextBlock
---@field WeakpointList UVerticalBox
UUI_HUD_BestiaryPeep_C = {}

---@param BestiaryData FBestiaryUIData
---@param BestiaryRowHandle FDataTableRowHandle
function UUI_HUD_BestiaryPeep_C:Initialize(BestiaryData, BestiaryRowHandle) end
function UUI_HUD_BestiaryPeep_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_HUD_BestiaryPeep_C:ExecuteUbergraph_UI_HUD_BestiaryPeep(EntryPoint) end


