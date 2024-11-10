---@meta

---@class AUI_FirstPersonHUD_C : AGameUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Subtitles UUI_Subtitle_C
AUI_FirstPersonHUD_C = {}

function AUI_FirstPersonHUD_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AUI_FirstPersonHUD_C:ExecuteUbergraph_UI_FirstPersonHUD(EntryPoint) end


