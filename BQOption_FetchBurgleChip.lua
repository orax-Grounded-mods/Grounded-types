---@meta

---@class ABQOption_FetchBurgleChip_C : ABurgleQuestChipOptionActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EditorPreview UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Name FLocString
---@field RiddleText FLocString
ABQOption_FetchBurgleChip_C = {}

---@param ItemRow FDataTableRowHandle
ABQOption_FetchBurgleChip_C['Get Default Item Row'] = function(ItemRow) end
---@param String FString
ABQOption_FetchBurgleChip_C['Get Riddle String'] = function(String) end
---@param Name FString
ABQOption_FetchBurgleChip_C['Get Name String'] = function(Name) end
function ABQOption_FetchBurgleChip_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABQOption_FetchBurgleChip_C:ExecuteUbergraph_BQOption_FetchBurgleChip(EntryPoint) end


