---@meta

---@class ABP_IBMDenBlocker_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpiderCaveWall02 UStaticMeshComponent
---@field SpiderCaveWall01 UStaticMeshComponent
---@field SpiderCaveWall00 UStaticMeshComponent
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field ConditionalToggle_HazeOff UConditionalToggleComponent
---@field DefaultSceneRoot USceneComponent
ABP_IBMDenBlocker_C = {}

---@param bIsActive boolean
function ABP_IBMDenBlocker_C:BndEvt__BP_StorageBoxCrackBlocker_ConditionalToggle_BoxBlockage_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_IBMDenBlocker_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_IBMDenBlocker_C:ExecuteUbergraph_BP_IBMDenBlocker(EntryPoint) end


