---@meta

---@class ABP_StickyWeb_Manager_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ActiveStickyWebs TArray<FActiveStickyWebs>
ABP_StickyWeb_Manager_C = {}

function ABP_StickyWeb_Manager_C:ReceiveBeginPlay() end
function ABP_StickyWeb_Manager_C:CustomEvent_0() end
---@param EntryPoint int32
function ABP_StickyWeb_Manager_C:ExecuteUbergraph_BP_StickyWeb_Manager(EntryPoint) end


