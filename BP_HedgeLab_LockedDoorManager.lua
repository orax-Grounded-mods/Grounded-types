---@meta

---@class ABP_HedgeLab_LockedDoorManager_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_OpenSecurityDoors_Level2 UConditionalToggleComponent
---@field Billboard UBillboardComponent
---@field ConditionalToggle_OpenSecurityDoors_Level1 UConditionalToggleComponent
---@field SecurityLevel1DoorsToUnlock TArray<TSoftObjectPtr<ADoor>>
---@field SecurityLevel2DoorsToUnlock TArray<TSoftObjectPtr<ADoor>>
ABP_HedgeLab_LockedDoorManager_C = {}

---@param bIsActive boolean
function ABP_HedgeLab_LockedDoorManager_C:BndEvt__ConditionalToggle_OpenSecurityDoors_K2Node_ComponentBoundEvent_2_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_HedgeLab_LockedDoorManager_C:BndEvt__ConditionalToggle_OpenSecurityDoors_Level2_K2Node_ComponentBoundEvent_4_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_HedgeLab_LockedDoorManager_C:ExecuteUbergraph_BP_HedgeLab_LockedDoorManager(EntryPoint) end


