---@meta

---@class ABP_BossArena_PlayerOverlap_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Capsule UCapsuleComponent
---@field DefaultSceneRoot USceneComponent
---@field DebugInGame boolean
---@field IsCapsule boolean
---@field CapsuleRadius float
---@field ['CapsuleHalf Height'] float
---@field BoxSize FVector
ABP_BossArena_PlayerOverlap_C = {}

function ABP_BossArena_PlayerOverlap_C:UserConstructionScript() end
function ABP_BossArena_PlayerOverlap_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BossArena_PlayerOverlap_C:ExecuteUbergraph_BP_BossArena_PlayerOverlap(EntryPoint) end


