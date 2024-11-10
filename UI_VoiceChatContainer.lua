---@meta

---@class UUI_VoiceChatContainer_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VerticalBoxContainer UVerticalBox
UUI_VoiceChatContainer_C = {}

function UUI_VoiceChatContainer_C:Construct() end
---@param PlayerState APlayerState
function UUI_VoiceChatContainer_C:RefreshAllRows(PlayerState) end
function UUI_VoiceChatContainer_C:Destruct() end
---@param EntryPoint int32
function UUI_VoiceChatContainer_C:ExecuteUbergraph_UI_VoiceChatContainer(EntryPoint) end


