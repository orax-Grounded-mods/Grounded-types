---@meta

---@class UUI_ScannerBraceletLabel_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SCABSubtitleText ULocalizedTextBlock
UUI_ScannerBraceletLabel_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_ScannerBraceletLabel_C:GetNarration(Chunks, bVerbose) end
function UUI_ScannerBraceletLabel_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_ScannerBraceletLabel_C:ExecuteUbergraph_UI_ScannerBraceletLabel(EntryPoint) end


