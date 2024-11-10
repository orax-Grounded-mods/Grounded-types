---@meta

---@class UUI_RadialVariantIndex_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VariantCountLabel UGameTextBlock
---@field Index int32
---@field Count int32
UUI_RadialVariantIndex_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_RadialVariantIndex_C:GetNarration(Chunks, bVerbose) end
---@param Index int32
---@param Count int32
function UUI_RadialVariantIndex_C:SetData(Index, Count) end
function UUI_RadialVariantIndex_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_RadialVariantIndex_C:ExecuteUbergraph_UI_RadialVariantIndex(EntryPoint) end


