---@meta

---@class ABP_BossArena_PlayerAuraBounds_C : ABP_BossArena_PlayerOverlap_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerCharacters TArray<AActor>
---@field InsideAuraRadius float
ABP_BossArena_PlayerAuraBounds_C = {}

function ABP_BossArena_PlayerAuraBounds_C:ActivateOnBossApparition() end
function ABP_BossArena_PlayerAuraBounds_C:DeactivateOnBossDisparition() end
---@param EntryPoint int32
function ABP_BossArena_PlayerAuraBounds_C:ExecuteUbergraph_BP_BossArena_PlayerAuraBounds(EntryPoint) end


