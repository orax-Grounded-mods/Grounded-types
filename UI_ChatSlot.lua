---@meta

---@class UUI_ChatSlot_C : UUI_BaseSlot_C
---@field UberGraphFrame FPointerToUberGraphFrame
UUI_ChatSlot_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_ChatSlot_C:GetNarration(Chunks, bVerbose) end
---@param Loaded UObject
function UUI_ChatSlot_C:OnLoaded_24AC7AF2422537B49605A7AD0D439EF6(Loaded) end
function UUI_ChatSlot_C:Construct() end
function UUI_ChatSlot_C:SetIconBrush() end
---@param DataRowHandle FDataTableRowHandle
function UUI_ChatSlot_C:SetDataRowHandle(DataRowHandle) end
---@param EntryPoint int32
function UUI_ChatSlot_C:ExecuteUbergraph_UI_ChatSlot(EntryPoint) end


