---@meta

---@class UBTTask_SetCombatIdleTime_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WaitTime FBlackboardKeySelector
UBTTask_SetCombatIdleTime_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_SetCombatIdleTime_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_SetCombatIdleTime_C:ExecuteUbergraph_BTTask_SetCombatIdleTime(EntryPoint) end


