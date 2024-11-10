---@meta

---@class UBTTask_SetRetreatLocation_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetLocation FBlackboardKeySelector
UBTTask_SetRetreatLocation_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_SetRetreatLocation_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_SetRetreatLocation_C:ExecuteUbergraph_BTTask_SetRetreatLocation(EntryPoint) end


