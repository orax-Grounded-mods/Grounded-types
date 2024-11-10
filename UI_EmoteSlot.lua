---@meta

---@class UUI_EmoteSlot_C : UUI_BaseSlot_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field primaryAssetIDs TArray<FPrimaryAssetId>
UUI_EmoteSlot_C = {}

function UUI_EmoteSlot_C:HideIcon() end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_EmoteSlot_C:GetNarration(Chunks, bVerbose) end
function UUI_EmoteSlot_C:Construct() end
function UUI_EmoteSlot_C:SetIconBrush() end
---@param DataRowHandle FDataTableRowHandle
function UUI_EmoteSlot_C:SetDataRowHandle(DataRowHandle) end
function UUI_EmoteSlot_C:Destruct() end
---@param EntryPoint int32
function UUI_EmoteSlot_C:ExecuteUbergraph_UI_EmoteSlot(EntryPoint) end


