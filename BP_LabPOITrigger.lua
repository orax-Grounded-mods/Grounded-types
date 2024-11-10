---@meta

---@class ABP_LabPOITrigger_C : AMaineTriggerBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointOfInterest UPointOfInterestComponent
ABP_LabPOITrigger_C = {}

function ABP_LabPOITrigger_C:ReceiveBeginPlay() end
---@param TriggerActor AActor
---@param OtherActor AActor
function ABP_LabPOITrigger_C:OnTrigger(TriggerActor, OtherActor) end
---@param EntryPoint int32
function ABP_LabPOITrigger_C:ExecuteUbergraph_BP_LabPOITrigger(EntryPoint) end


