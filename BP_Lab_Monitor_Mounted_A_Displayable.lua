---@meta

---@class ABP_Lab_Monitor_Mounted_A_Displayable_C : ALabMonitorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_SwapStates UConditionalToggleComponent
---@field Monitor UStaticMeshComponent
---@field Armature UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ScreenMaterialSlotName FName
---@field OffScreenMaterialInterface UMaterialInterface
---@field OnScreenMaterialInterfaces TArray<UMaterialInterface>
---@field DefaultDisplayState boolean
---@field CurrentDisplayState boolean
ABP_Lab_Monitor_Mounted_A_Displayable_C = {}

function ABP_Lab_Monitor_Mounted_A_Displayable_C:HideScreens() end
function ABP_Lab_Monitor_Mounted_A_Displayable_C:ShowScreens() end
function ABP_Lab_Monitor_Mounted_A_Displayable_C:OnRep_CurrentDisplayState() end
function ABP_Lab_Monitor_Mounted_A_Displayable_C:UserConstructionScript() end
---@param bIsActive boolean
function ABP_Lab_Monitor_Mounted_A_Displayable_C:BndEvt__ConditionalToggle_SwapStates_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Lab_Monitor_Mounted_A_Displayable_C:ExecuteUbergraph_BP_Lab_Monitor_Mounted_A_Displayable(EntryPoint) end


