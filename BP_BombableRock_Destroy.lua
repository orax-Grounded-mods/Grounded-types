---@meta

---@class ABP_BombableRock_Destroy_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PS_BombableRock_Debris UParticleSystemComponent
---@field SM_Rock_Unmineable_A_Chunk_C UStaticMeshComponent
---@field SM_Rock_Unmineable_A_Chunk_B UStaticMeshComponent
---@field SM_Rock_Unmineable_A_Chunk_A UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field TL_Dissolve_DissolveAmount_B8F6D9DB41EDB2F80779E6871888AF53 float
---@field TL_Dissolve__Direction_B8F6D9DB41EDB2F80779E6871888AF53 ETimelineDirection::Type
---@field TL_Dissolve UTimelineComponent
---@field NoPhysics boolean
---@field ['Object Types'] TArray<EObjectTypeQuery>
---@field RockMID UMaterialInstanceDynamic
---@field AlreadyDissolving boolean
ABP_BombableRock_Destroy_C = {}

function ABP_BombableRock_Destroy_C:TL_Dissolve__FinishedFunc() end
function ABP_BombableRock_Destroy_C:TL_Dissolve__UpdateFunc() end
function ABP_BombableRock_Destroy_C:TL_Dissolve__DisableCollision__EventFunc() end
function ABP_BombableRock_Destroy_C:ReceiveBeginPlay() end
---@param SleepingComponent UPrimitiveComponent
---@param BoneName FName
function ABP_BombableRock_Destroy_C:BndEvt__BP_BombableRock_Destroy_SM_Rock_Unmineable_A_Chunk_A_K2Node_ComponentBoundEvent_0_ComponentSleepSignature__DelegateSignature(SleepingComponent, BoneName) end
---@param SleepingComponent UPrimitiveComponent
---@param BoneName FName
function ABP_BombableRock_Destroy_C:BndEvt__BP_BombableRock_Destroy_SM_Rock_Unmineable_A_Chunk_B_K2Node_ComponentBoundEvent_1_ComponentSleepSignature__DelegateSignature(SleepingComponent, BoneName) end
---@param SleepingComponent UPrimitiveComponent
---@param BoneName FName
function ABP_BombableRock_Destroy_C:BndEvt__BP_BombableRock_Destroy_SM_Rock_Unmineable_A_Chunk_C_K2Node_ComponentBoundEvent_2_ComponentSleepSignature__DelegateSignature(SleepingComponent, BoneName) end
---@param EntryPoint int32
function ABP_BombableRock_Destroy_C:ExecuteUbergraph_BP_BombableRock_Destroy(EntryPoint) end


