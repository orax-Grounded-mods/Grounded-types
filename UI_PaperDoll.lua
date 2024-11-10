---@meta

---@class UUI_PaperDoll_C : UUI_DragAndDropReceiver_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UI_ModelViewer UUI_ModelViewer_C
---@field ShowPet boolean
---@field OriginalPetAnimTickOption EVisibilityBasedAnimTickOption
UUI_PaperDoll_C = {}

function UUI_PaperDoll_C:Construct() end
function UUI_PaperDoll_C:Destruct() end
function UUI_PaperDoll_C:RefreshPaperDoll() end
---@param EntryPoint int32
function UUI_PaperDoll_C:ExecuteUbergraph_UI_PaperDoll(EntryPoint) end


