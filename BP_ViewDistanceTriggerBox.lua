---@meta

---@class ABP_ViewDistanceTriggerBox_C : ATriggerBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewViewDistanceScale float
---@field Platforms TArray<EGamePlatform>
---@field PlatformMatched boolean
ABP_ViewDistanceTriggerBox_C = {}

function ABP_ViewDistanceTriggerBox_C:ReceiveBeginPlay() end
---@param OtherActor AActor
function ABP_ViewDistanceTriggerBox_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_ViewDistanceTriggerBox_C:ReceiveActorEndOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_ViewDistanceTriggerBox_C:ExecuteUbergraph_BP_ViewDistanceTriggerBox(EntryPoint) end


