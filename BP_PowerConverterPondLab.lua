---@meta

---@class ABP_PowerConverterPondLab_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Lab_Breaker_Indicator_A UStaticMeshComponent
---@field ConditionalToggle_PondBreakers1stTimeFinish UConditionalToggleComponent
---@field ConditionalToggle_AllBreakersOn UConditionalToggleComponent
---@field PointLight3 UPointLightComponent
---@field PointLight2 UPointLightComponent
---@field PointLight1 UPointLightComponent
---@field PersistenceComponent UPersistenceComponent
---@field ObsidianIDComponent UObsidianIDComponent
---@field DefaultSceneRoot USceneComponent
---@field nLightOn int32
---@field MoonpoolDoor ADoor
---@field ConnectedFans TArray<ABP_Fan_B_C>
ABP_PowerConverterPondLab_C = {}

---@param BreakerID int32
function ABP_PowerConverterPondLab_C:LightTurnOn(BreakerID) end
---@param bIsActive boolean
function ABP_PowerConverterPondLab_C:BndEvt__ConditionalToggle_AllBreakersOn_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param ToggleOn boolean
function ABP_PowerConverterPondLab_C:ToggleConnectedFans(ToggleOn) end
---@param EntryPoint int32
function ABP_PowerConverterPondLab_C:ExecuteUbergraph_BP_PowerConverterPondLab(EntryPoint) end


