---@meta

---@class UUI_SCAB_OS_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SCABImg UImage
UUI_SCAB_OS_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_SCAB_OS_C:GetNarration(Chunks, bVerbose) end
function UUI_SCAB_OS_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_SCAB_OS_C:ExecuteUbergraph_UI_SCAB_OS(EntryPoint) end


