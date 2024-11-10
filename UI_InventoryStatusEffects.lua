---@meta

---@class UUI_InventoryStatusEffects_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HeaderBorder UBorder
---@field HeaderText ULocalizedTextBlock
---@field UI_AppliedStatusEffects UUI_AppliedStatusEffects_C
---@field HeaderLocString FLocString
UUI_InventoryStatusEffects_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_InventoryStatusEffects_C:GetNarration(Chunks, bVerbose) end
function UUI_InventoryStatusEffects_C:Construct() end
function UUI_InventoryStatusEffects_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_InventoryStatusEffects_C:ExecuteUbergraph_UI_InventoryStatusEffects(EntryPoint) end


