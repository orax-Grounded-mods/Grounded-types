---@meta

---@class ABP_Physics_D20_C : ABP_Physics_D_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointingTo20 FVector
---@field PointingTo1 FVector
---@field LastRestingSpot FVector
ABP_Physics_D20_C = {}

function ABP_Physics_D20_C:MulticastPlayRolled20Effects() end
---@param SleepingComponent UPrimitiveComponent
---@param BoneName FName
function ABP_Physics_D20_C:BndEvt__BP_Physics_D20_StaticMesh_K2Node_ComponentBoundEvent_0_ComponentSleepSignature__DelegateSignature(SleepingComponent, BoneName) end
function ABP_Physics_D20_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Physics_D20_C:ExecuteUbergraph_BP_Physics_D20(EntryPoint) end


