---@meta

---@class UUI_MapCollectible_C : UMapCollectibleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CollectibleImage UImage
---@field BrushMilkMolar UTexture
---@field BrushColor UTexture
---@field BrushMilkMolarGold UTexture
UUI_MapCollectible_C = {}

---@return FSlateBrush
function UUI_MapCollectible_C:GetDescriptionWindowIcon() end
function UUI_MapCollectible_C:RefreshVisuals() end
---@param EntryPoint int32
function UUI_MapCollectible_C:ExecuteUbergraph_UI_MapCollectible(EntryPoint) end


