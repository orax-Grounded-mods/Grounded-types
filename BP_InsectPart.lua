---@meta

---@class ABP_InsectPart_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Root USceneComponent
---@field InsectPartMesh UStaticMeshComponent
---@field CableDissolve_CableDissolveAmount_268F75E34A028FE0D6EFCFA9583DE26D float
---@field CableDissolve__Direction_268F75E34A028FE0D6EFCFA9583DE26D ETimelineDirection::Type
---@field CableDissolve UTimelineComponent
---@field TL_CreatureDissolve_DissolveAmount_4ECC820247A457E5C29F54BEFA4543ED float
---@field TL_CreatureDissolve__Direction_4ECC820247A457E5C29F54BEFA4543ED ETimelineDirection::Type
---@field TL_CreatureDissolve UTimelineComponent
---@field InsectPartMIDs TArray<UMaterialInstanceDynamic>
---@field InsectPartCables TArray<UCableComponent>
---@field CableMID UMaterialInstanceDynamic
---@field GoopEmitter UParticleSystem
---@field ShortTimer float
---@field FallbackTimer float
---@field DissolveOnRest boolean
---@field IsDissolving boolean
---@field bInWater boolean
---@field Optimize boolean
ABP_InsectPart_C = {}

function ABP_InsectPart_C:TL_CreatureDissolve__FinishedFunc() end
function ABP_InsectPart_C:TL_CreatureDissolve__UpdateFunc() end
function ABP_InsectPart_C:CableDissolve__FinishedFunc() end
function ABP_InsectPart_C:CableDissolve__UpdateFunc() end
function ABP_InsectPart_C:ReceiveBeginPlay() end
---@param SleepingComponent UPrimitiveComponent
---@param BoneName FName
function ABP_InsectPart_C:BndEvt__InsectPartMesh_K2Node_ComponentBoundEvent_0_ComponentSleepSignature__DelegateSignature(SleepingComponent, BoneName) end
function ABP_InsectPart_C:DissolveAfterShortTimer() end
function ABP_InsectPart_C:DissolveAfterFallbackTimer() end
---@param OtherActor AActor
function ABP_InsectPart_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_InsectPart_C:ReceiveActorEndOverlap(OtherActor) end
---@param DeltaSeconds float
function ABP_InsectPart_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_InsectPart_C:ExecuteUbergraph_BP_InsectPart(EntryPoint) end


