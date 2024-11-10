---@meta

---@class ABP_Smelter_C : ABP_ProductionBuildingBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_SFX_Smoke UAudioComponent
---@field Audio_SFX_Fire UAudioComponent
---@field PS_Smoke UParticleSystemComponent
---@field SpotLightTop USpotLightComponent
---@field SpotLight5 USpotLightComponent
---@field SpotLight4 USpotLightComponent
---@field SpotLight3 USpotLightComponent
---@field SpotLight2 USpotLightComponent
---@field SpotLight1 USpotLightComponent
---@field SpotLight0 USpotLightComponent
---@field SM_Building_Forge UStaticMeshComponent
---@field TL_ProcessingBlend_Emissive_Intensity_7073F5AC41AD2D3AD13E639C3D7DEB18 float
---@field TL_ProcessingBlend__Direction_7073F5AC41AD2D3AD13E639C3D7DEB18 ETimelineDirection::Type
---@field TL_ProcessingBlend UTimelineComponent
---@field UseText FLocString
---@field DefaultLightIntensities TArray<float>
---@field EmissiveIntensity float
---@field EmissiveParamName FName
---@field MID_Array TArray<UMaterialInstanceDynamic>
---@field SpotlightArray TArray<USpotLightComponent>
ABP_Smelter_C = {}

---@param ForceOff boolean
ABP_Smelter_C['Toggle VFX'] = function(ForceOff) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FText
function ABP_Smelter_C:GetUseText(Channel, InstigatedBy) end
function ABP_Smelter_C:TL_ProcessingBlend__FinishedFunc() end
function ABP_Smelter_C:TL_ProcessingBlend__UpdateFunc() end
function ABP_Smelter_C:ReceiveBeginPlay() end
---@param Sender AProductionBuilding
function ABP_Smelter_C:OnProductionItemsChangedEvent(Sender) end
---@param InInstigator AActor
---@param NewState EBuildingState
function ABP_Smelter_C:OnBuildingStateChange(InInstigator, NewState) end
function ABP_Smelter_C:NotifyProductionItemStarted() end
---@param EntryPoint int32
function ABP_Smelter_C:ExecuteUbergraph_BP_Smelter(EntryPoint) end


