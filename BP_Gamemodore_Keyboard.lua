---@meta

---@class ABP_Gamemodore_Keyboard_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle UConditionalToggleComponent
---@field SM_Gamemodore_Keyboard_Keys UStaticMeshComponent
---@field SM_Gamemodore_Keyboard UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_Gamemodore_Keyboard_C = {}

function ABP_Gamemodore_Keyboard_C:OutletPowered() end
function ABP_Gamemodore_Keyboard_C:TurnOnKeyboardLights() end
---@param bIsActive boolean
function ABP_Gamemodore_Keyboard_C:BndEvt__BP_Gamemodore_DiskDrive_ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Gamemodore_Keyboard_C:ExecuteUbergraph_BP_Gamemodore_Keyboard(EntryPoint) end


