---@meta

---@class UGlobalColorTheme_Base_C : UGlobalColorTheme
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GlobalColorList FGlobalColorList
---@field DeuteranopiaColorOverrides FGlobalColorList
---@field ProtanopiaColorOverrides FGlobalColorList
---@field TritanopiaColorOverrides FGlobalColorList
---@field IdName FString
---@field LocalizedDisplayName FLocString
---@field DeuteranopiaCache FGlobalColorList
---@field ProtanopiaCache FGlobalColorList
---@field TritanopiaCache FGlobalColorList
UGlobalColorTheme_Base_C = {}

---@param Base FGlobalColorList
---@param OverridesName FName
---@param Cache FGlobalColorList
---@param CacheName FName
function UGlobalColorTheme_Base_C:ProduceColorblindCache(Base, OverridesName, Cache, CacheName) end
---@param GlobalColor GlobalColor::Type
---@param ColorblindMode EColorBlindModeSettings
---@param LinearColor FLinearColor
---@param SlateColor FSlateColor
function UGlobalColorTheme_Base_C:GetGlobalColor(GlobalColor, ColorblindMode, LinearColor, SlateColor) end
function UGlobalColorTheme_Base_C:ProduceColorblindCaches() end
---@param EntryPoint int32
function UGlobalColorTheme_Base_C:ExecuteUbergraph_GlobalColorTheme_Base(EntryPoint) end


