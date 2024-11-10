---@meta

---@class UUI_VoiceChatRow_C : UVoiceChatRowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field SpeakerIcon UImage
---@field UsernameTextBlock UTextBlock
UUI_VoiceChatRow_C = {}

function UUI_VoiceChatRow_C:RefreshPlayerColor() end
function UUI_VoiceChatRow_C:Destruct() end
function UUI_VoiceChatRow_C:Construct() end
---@param PlayerState ASurvivalPlayerState
function UUI_VoiceChatRow_C:Initialise(PlayerState) end
---@param NewName FString
function UUI_VoiceChatRow_C:HandlePlayerNameChanged(NewName) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_VoiceChatRow_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUI_VoiceChatRow_C:ExecuteUbergraph_UI_VoiceChatRow(EntryPoint) end


