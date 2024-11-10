---@meta

---@class UUI_GroundedTitle_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Logo UImage
UUI_GroundedTitle_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_GroundedTitle_C:GetNarration(Chunks, bVerbose) end
function UUI_GroundedTitle_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_GroundedTitle_C:ExecuteUbergraph_UI_GroundedTitle(EntryPoint) end


