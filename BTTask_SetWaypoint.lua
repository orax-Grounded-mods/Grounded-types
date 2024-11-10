---@meta

---@class UBTTask_SetWaypoint_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetLocation FBlackboardKeySelector
---@field TargetWaypoint FBlackboardKeySelector
UBTTask_SetWaypoint_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_SetWaypoint_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_SetWaypoint_C:ExecuteUbergraph_BTTask_SetWaypoint(EntryPoint) end


