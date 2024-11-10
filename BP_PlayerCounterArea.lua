---@meta

---@class ABP_PlayerCounterArea_C : ABP_BossArena_PlayerOverlap_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayersInside int32
---@field PlayersInsideArray TArray<ASurvivalPlayerCharacter>
ABP_PlayerCounterArea_C = {}

---@param PlayersArray TArray<ASurvivalPlayerCharacter>
function ABP_PlayerCounterArea_C:GetPlayersArray(PlayersArray) end
---@param PlayersInside int32
function ABP_PlayerCounterArea_C:GetPlayersQnty(PlayersInside) end
---@param OtherActor AActor
function ABP_PlayerCounterArea_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_PlayerCounterArea_C:ReceiveActorEndOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_PlayerCounterArea_C:ExecuteUbergraph_BP_PlayerCounterArea(EntryPoint) end


