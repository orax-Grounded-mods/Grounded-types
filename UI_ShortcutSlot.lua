---@meta

---@class UUI_ShortcutSlot_C : UUI_BaseSlot_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Shortcut ERadialShortcut
---@field ShortcutSet boolean
UUI_ShortcutSlot_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_ShortcutSlot_C:GetNarration(Chunks, bVerbose) end
function UUI_ShortcutSlot_C:Construct() end
function UUI_ShortcutSlot_C:SetIconBrush() end
function UUI_ShortcutSlot_C:Destruct() end
---@param Shortcut ERadialShortcut
function UUI_ShortcutSlot_C:SetShortcut(Shortcut) end
---@param EntryPoint int32
function UUI_ShortcutSlot_C:ExecuteUbergraph_UI_ShortcutSlot(EntryPoint) end


