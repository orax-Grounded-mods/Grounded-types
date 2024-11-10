---@meta

---@class ABP_Gamemodore_DiskDrive_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle UConditionalToggleComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_Gamemodore_DiskDrive_C = {}

function ABP_Gamemodore_DiskDrive_C:OutletPowered() end
function ABP_Gamemodore_DiskDrive_C:TurnOnConsoleLights() end
---@param bIsActive boolean
function ABP_Gamemodore_DiskDrive_C:BndEvt__BP_Gamemodore_DiskDrive_ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Gamemodore_DiskDrive_C:ExecuteUbergraph_BP_Gamemodore_DiskDrive(EntryPoint) end


