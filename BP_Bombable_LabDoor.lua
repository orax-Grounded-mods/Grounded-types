---@meta

---@class ABP_Bombable_LabDoor_C : ABP_StaticHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LabDoorHelper USceneComponent
---@field StaticMesh5 UStaticMeshComponent
---@field StaticMesh4 UStaticMeshComponent
---@field StaticMesh3 UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field BrokenDoorString FLocString
ABP_Bombable_LabDoor_C = {}

---@param Damage float
---@param DamageInfo FDamageInfo
---@param InstigatedBy AController
---@param DamageCauser UBaseLODActor
---@param IsKillingBlow boolean
function ABP_Bombable_LabDoor_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_DamagedDelegate__DelegateSignature(Damage, DamageInfo, InstigatedBy, DamageCauser, IsKillingBlow) end
function ABP_Bombable_LabDoor_C:HideMeshesAndDisableCollision() end
---@param SourceHealthComponent UHealthComponent
---@param NewHealth float
---@param OldHealth float
function ABP_Bombable_LabDoor_C:BndEvt__BP_Bombable_LabDoor_HealthComponent_K2Node_ComponentBoundEvent_1_HealthChangedDelegate__DelegateSignature(SourceHealthComponent, NewHealth, OldHealth) end
function ABP_Bombable_LabDoor_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Bombable_LabDoor_C:ExecuteUbergraph_BP_Bombable_LabDoor(EntryPoint) end


