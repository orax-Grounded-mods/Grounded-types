---@meta

---@class ACullSwitcher_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field TestLowPlatformDistance boolean
ACullSwitcher_C = {}

function ACullSwitcher_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ACullSwitcher_C:ExecuteUbergraph_CullSwitcher(EntryPoint) end


