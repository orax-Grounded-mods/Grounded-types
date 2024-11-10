---@meta

---@class AMainMenu_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraIndex int32
AMainMenu_C = {}

function AMainMenu_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AMainMenu_C:ExecuteUbergraph_MainMenu(EntryPoint) end


