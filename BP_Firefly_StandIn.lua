---@meta

---@class ABP_Firefly_StandIn_C : AProxyCharacterStandInActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GlowVFX UParticleSystemComponent
ABP_Firefly_StandIn_C = {}

function ABP_Firefly_StandIn_C:ReceiveBeginPlay() end
---@param NewHour int32
---@param NewDay int32
function ABP_Firefly_StandIn_C:ToggleVFX(NewHour, NewDay) end
---@param EntryPoint int32
function ABP_Firefly_StandIn_C:ExecuteUbergraph_BP_Firefly_StandIn(EntryPoint) end


