---@meta

---@class ABP_Lab_Water_Cooler_C : ABP_BasePowerStorageBuilding_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field PS_Water_Bubbles_CoolerDrink UParticleSystemComponent
---@field BubbleKillHeight USceneComponent
---@field PS_Water_Bubbles_Cooler UParticleSystemComponent
ABP_Lab_Water_Cooler_C = {}

function ABP_Lab_Water_Cooler_C:UserConstructionScript() end
---@param Location FVector
function ABP_Lab_Water_Cooler_C:Multicast_PlayDrinkEffects(Location) end
function ABP_Lab_Water_Cooler_C:OnWithdrawSucceeded() end
---@param InstigatedBy AActor
function ABP_Lab_Water_Cooler_C:InteractManualDrink(InstigatedBy) end
---@param DeltaSeconds float
function ABP_Lab_Water_Cooler_C:ReceiveTick(DeltaSeconds) end
function ABP_Lab_Water_Cooler_C:Multicast_PlayRandomIdleEffects() end
---@param EntryPoint int32
function ABP_Lab_Water_Cooler_C:ExecuteUbergraph_BP_Lab_Water_Cooler(EntryPoint) end


