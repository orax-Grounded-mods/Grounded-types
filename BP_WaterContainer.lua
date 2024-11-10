---@meta

---@class ABP_WaterContainer_C : ABP_BasePowerStorageBuilding_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DropCatcher UBoxComponent
---@field SM_Storage_Water_A_Liquid UStaticMeshComponent
---@field SM_Storage_Water_A_Marker UStaticMeshComponent
---@field TextRender_Storage_State UTextRenderComponent
---@field DrinkEffect FDataTableRowHandle
---@field EmptyString FLocString
---@field FullString FLocString
---@field LastInteractor ABP_SurvivalPlayerCharacter_C
---@field LiquidMaterials TMap<FGameplayTag, UMaterialInterface>
---@field DefaultLiquidMaterial UMaterialInterface
ABP_WaterContainer_C = {}

---@param Droplet ASpawnedItemDroplet
function ABP_WaterContainer_C:ConsumeDroplet(Droplet) end
function ABP_WaterContainer_C:UpdateFluidTypeVisuals() end
function ABP_WaterContainer_C:UpdateLevelVisuals() end
function ABP_WaterContainer_C:OnWithdrawSucceeded() end
function ABP_WaterContainer_C:OnErrorWithdrawFromEmpty() end
function ABP_WaterContainer_C:OnErrorDepositToFull() end
function ABP_WaterContainer_C:OnErrorDepositFromEmpty() end
function ABP_WaterContainer_C:OnDepositSucceeded() end
---@param InstigatedBy AActor
function ABP_WaterContainer_C:InteractManualDrink(InstigatedBy) end
---@param PowerType FGameplayTag
---@param StoredAmount float
ABP_WaterContainer_C['Handle Power Stored Changed'] = function(PowerType, StoredAmount) end
function ABP_WaterContainer_C:ReceiveBeginPlay() end
function ABP_WaterContainer_C:OnWithdrawFailed() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_WaterContainer_C:BndEvt__DropCatcher_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param SFX_Location FVector
---@param Emitter_Location FVector
function ABP_WaterContainer_C:Multicast_PlayEffects(SFX_Location, Emitter_Location) end
function ABP_WaterContainer_C:ProcessLoadData() end
---@param EntryPoint int32
function ABP_WaterContainer_C:ExecuteUbergraph_BP_WaterContainer(EntryPoint) end


