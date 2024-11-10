---@meta

---@class UUI_StatusActiveMutationCount_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EquippedText ULocalizedTextBlock
---@field PerkCount UMaineRichTextBlock
---@field ActiveCount int32
---@field MaxCount int32
UUI_StatusActiveMutationCount_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_StatusActiveMutationCount_C:GetNarration(Chunks, bVerbose) end
---@param Active int32
---@param Max int32
function UUI_StatusActiveMutationCount_C:SetCount(Active, Max) end
function UUI_StatusActiveMutationCount_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_StatusActiveMutationCount_C:ExecuteUbergraph_UI_StatusActiveMutationCount(EntryPoint) end


