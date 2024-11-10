---@meta

---@class ABP_Trap_Ominent_Boss_Projectile_A_C : ATrapBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_ChargeUp UNiagaraComponent
---@field StaticMesh UStaticMeshComponent
ABP_Trap_Ominent_Boss_Projectile_A_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Trap_Ominent_Boss_Projectile_A_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_Trap_Ominent_Boss_Projectile_A_C:ReceiveBeginPlay() end
---@param TrapTriggerState ETrapTriggerState
function ABP_Trap_Ominent_Boss_Projectile_A_C:OnTrigger(TrapTriggerState) end
---@param EntryPoint int32
function ABP_Trap_Ominent_Boss_Projectile_A_C:ExecuteUbergraph_BP_Trap_Ominent_Boss_Projectile_A(EntryPoint) end


