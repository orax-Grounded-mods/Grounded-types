---@meta

---@class UBTTask_SetDesiredTargetLocation_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetLocationKey FBlackboardKeySelector
UBTTask_SetDesiredTargetLocation_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_SetDesiredTargetLocation_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_SetDesiredTargetLocation_C:ExecuteUbergraph_BTTask_SetDesiredTargetLocation(EntryPoint) end


