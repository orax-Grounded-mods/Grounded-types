---@meta

---@class ABP_Ant_Soldier_C : ABP_Ant_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FoliageDisplacer UFoliageDisplacerComponent
---@field Player_Blocker UCapsuleComponent
---@field PlayerScalingReceiver UPlayerScalingReceiverComponent
ABP_Ant_Soldier_C = {}

---@param HitLocation FVector
function ABP_Ant_Soldier_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_1_OnHandleEffectsEvent__DelegateSignature(HitLocation) end
---@param EntryPoint int32
function ABP_Ant_Soldier_C:ExecuteUbergraph_BP_Ant_Soldier(EntryPoint) end


