---@meta

---@class ABP_Trap_Lab_Pillar_AoE_C : ATrapBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Electric Pillar 04 Loop'] UAudioComponent
---@field ['Electric Pillar 03 Loop'] UAudioComponent
---@field ['Electric Pillar 02 Loop'] UAudioComponent
---@field ['Electric Pillar 01 Loop'] UAudioComponent
---@field ['Electric Pillar 04'] UAudioComponent
---@field ['Electric Pillar 03'] UAudioComponent
---@field ['Electric Pillar 02'] UAudioComponent
---@field ['Electric Pillar 01'] UAudioComponent
---@field StaticMesh7 UStaticMeshComponent
---@field StaticMesh6 UStaticMeshComponent
---@field StaticMesh5 UStaticMeshComponent
---@field StaticMesh4 UStaticMeshComponent
---@field StaticMesh3 UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field VFXLocations TArray<FVector>
---@field WarmupParticleSystems TArray<UNiagaraComponent>
---@field ElectricOn boolean
ABP_Trap_Lab_Pillar_AoE_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Trap_Lab_Pillar_AoE_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param TrapTriggerState ETrapTriggerState
function ABP_Trap_Lab_Pillar_AoE_C:OnTrigger(TrapTriggerState) end
function ABP_Trap_Lab_Pillar_AoE_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Trap_Lab_Pillar_AoE_C:ExecuteUbergraph_BP_Trap_Lab_Pillar_AoE(EntryPoint) end


