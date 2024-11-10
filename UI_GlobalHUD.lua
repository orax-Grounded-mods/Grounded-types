---@meta

---@class UUI_GlobalHUD_C : UGlobalHUDWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChatLog UUI_ChatLog_C
---@field UI_Subtitle UUI_Subtitle_C
---@field VoiceChatContainer UUI_VoiceChatContainer_C
UUI_GlobalHUD_C = {}

---@param InChord FInputChord
---@return boolean
function UUI_GlobalHUD_C:HandleGlobalKeyEventChord(InChord) end
function UUI_GlobalHUD_C:DisableChatLog() end
function UUI_GlobalHUD_C:EnableChatLog() end
function UUI_GlobalHUD_C:Construct() end
function UUI_GlobalHUD_C:OnStackChanged() end
---@param ChatAllowed boolean
function UUI_GlobalHUD_C:OnChatAllowedChanged(ChatAllowed) end
function UUI_GlobalHUD_C:Destruct() end
---@param EntryPoint int32
function UUI_GlobalHUD_C:ExecuteUbergraph_UI_GlobalHUD(EntryPoint) end


