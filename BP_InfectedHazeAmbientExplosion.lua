---@meta

---@class ABP_InfectedHazeAmbientExplosion_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Weevil02_Gib_06 UStaticMeshComponent
---@field SM_Weevil02_Gib_05 UStaticMeshComponent
---@field SM_Weevil02_Gib_04 UStaticMeshComponent
---@field SM_Weevil02_Gib_01 UStaticMeshComponent
---@field SM_Weevil02_Gib_02 UStaticMeshComponent
---@field SM_Weevil02_Gib_03 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field TL_MeshDissolve_DissolveAmount_446D0F6F45CFC639465410A2266866C5 float
---@field TL_MeshDissolve__Direction_446D0F6F45CFC639465410A2266866C5 ETimelineDirection::Type
---@field TL_MeshDissolve UTimelineComponent
---@field TL_DecalEmissive_EmissiveValue_CEED249C4EDBCE64C7C2C2BD108EB63D float
---@field TL_DecalEmissive__Direction_CEED249C4EDBCE64C7C2C2BD108EB63D ETimelineDirection::Type
---@field TL_DecalEmissive UTimelineComponent
---@field ObjectTypes TArray<EObjectTypeQuery>
---@field MeshArray TArray<UMeshComponent>
---@field WeevilMIDs TArray<UMaterialInstanceDynamic>
---@field SplatterMID UMaterialInstanceDynamic
---@field HitLocation FVector
---@field MeshSleepCount int32
---@field SplatterDecal UDecalComponent
---@field ClosestPlayerSquared float
ABP_InfectedHazeAmbientExplosion_C = {}

function ABP_InfectedHazeAmbientExplosion_C:TL_DecalEmissive__FinishedFunc() end
function ABP_InfectedHazeAmbientExplosion_C:TL_DecalEmissive__UpdateFunc() end
function ABP_InfectedHazeAmbientExplosion_C:TL_MeshDissolve__FinishedFunc() end
function ABP_InfectedHazeAmbientExplosion_C:TL_MeshDissolve__UpdateFunc() end
function ABP_InfectedHazeAmbientExplosion_C:ReceiveBeginPlay() end
---@param SleepingComponent UPrimitiveComponent
---@param BoneName FName
function ABP_InfectedHazeAmbientExplosion_C:BndEvt__SM_Weevil02_Gib_03_K2Node_ComponentBoundEvent_1_ComponentSleepSignature__DelegateSignature(SleepingComponent, BoneName) end
---@param SleepingComponent UPrimitiveComponent
---@param BoneName FName
function ABP_InfectedHazeAmbientExplosion_C:BndEvt__SM_Weevil02_Gib_02_K2Node_ComponentBoundEvent_2_ComponentSleepSignature__DelegateSignature(SleepingComponent, BoneName) end
---@param SleepingComponent UPrimitiveComponent
---@param BoneName FName
function ABP_InfectedHazeAmbientExplosion_C:BndEvt__SM_Weevil02_Gib_01_K2Node_ComponentBoundEvent_3_ComponentSleepSignature__DelegateSignature(SleepingComponent, BoneName) end
---@param SleepingComponent UPrimitiveComponent
---@param BoneName FName
function ABP_InfectedHazeAmbientExplosion_C:BndEvt__SM_Weevil02_Gib_04_K2Node_ComponentBoundEvent_4_ComponentSleepSignature__DelegateSignature(SleepingComponent, BoneName) end
---@param SleepingComponent UPrimitiveComponent
---@param BoneName FName
function ABP_InfectedHazeAmbientExplosion_C:BndEvt__SM_Weevil02_Gib_05_K2Node_ComponentBoundEvent_5_ComponentSleepSignature__DelegateSignature(SleepingComponent, BoneName) end
---@param SleepingComponent UPrimitiveComponent
---@param BoneName FName
function ABP_InfectedHazeAmbientExplosion_C:BndEvt__SM_Weevil02_Gib_06_K2Node_ComponentBoundEvent_6_ComponentSleepSignature__DelegateSignature(SleepingComponent, BoneName) end
---@param EntryPoint int32
function ABP_InfectedHazeAmbientExplosion_C:ExecuteUbergraph_BP_InfectedHazeAmbientExplosion(EntryPoint) end


