---@meta

---@class ABP_GasSign_C : ABP_NightEmissveBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_GasSign_Pole UStaticMeshComponent
---@field SM_GasSign_Ball UStaticMeshComponent
---@field RotationSpeed float
ABP_GasSign_C = {}

function ABP_GasSign_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_GasSign_C:ReceiveTick(DeltaSeconds) end
function ABP_GasSign_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_GasSign_C:ExecuteUbergraph_BP_GasSign(EntryPoint) end


