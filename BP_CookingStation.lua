---@meta

---@class ABP_CookingStation_C : ABP_ProductionBuildingBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PS_Smoke1 UParticleSystemComponent
---@field Audio_SFX_Smoke UAudioComponent
---@field Audio_SFX_Fire UAudioComponent
---@field PS_Smoke UParticleSystemComponent
---@field SpotLightTop USpotLightComponent
---@field SpotLight0 USpotLightComponent
---@field SM_Building_Forge UStaticMeshComponent
---@field TL_ProcessingBlend_Emissive_Intensity_2A3BE60E4D8D2D2CE7E11488D13D2D7F float
---@field TL_ProcessingBlend__Direction_2A3BE60E4D8D2D2CE7E11488D13D2D7F ETimelineDirection::Type
---@field TL_ProcessingBlend UTimelineComponent
---@field UseText FLocString
---@field DefaultLightIntensities TArray<float>
---@field EmissiveIntensity float
---@field EmissiveParamName FName
---@field MID_Array TArray<UMaterialInstanceDynamic>
---@field SpotlightArray TArray<USpotLightComponent>
ABP_CookingStation_C = {}

---@param ForceOff boolean
ABP_CookingStation_C['Toggle VFX'] = function(ForceOff) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FText
function ABP_CookingStation_C:GetUseText(Channel, InstigatedBy) end
function ABP_CookingStation_C:TL_ProcessingBlend__FinishedFunc() end
function ABP_CookingStation_C:TL_ProcessingBlend__UpdateFunc() end
function ABP_CookingStation_C:ReceiveBeginPlay() end
---@param Sender AProductionBuilding
function ABP_CookingStation_C:OnProductionItemsChangedEvent(Sender) end
---@param InInstigator AActor
---@param NewState EBuildingState
function ABP_CookingStation_C:OnBuildingStateChange(InInstigator, NewState) end
function ABP_CookingStation_C:NotifyProductionItemStarted() end
---@param EntryPoint int32
function ABP_CookingStation_C:ExecuteUbergraph_BP_CookingStation(EntryPoint) end


