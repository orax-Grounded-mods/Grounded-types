---@meta

---@class ABP_BASE_GrassBlade_C : ABP_ToppleHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bInWater boolean
ABP_BASE_GrassBlade_C = {}

function ABP_BASE_GrassBlade_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_BASE_GrassBlade_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_BASE_GrassBlade_C:OnStaticTopBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_BASE_GrassBlade_C:OnStaticTopEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_BASE_GrassBlade_C:HandlePreDeathToExplosive() end
---@param EntryPoint int32
function ABP_BASE_GrassBlade_C:ExecuteUbergraph_BP_BASE_GrassBlade(EntryPoint) end


