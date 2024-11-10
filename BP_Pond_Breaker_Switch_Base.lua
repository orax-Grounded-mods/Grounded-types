---@meta

---@class ABP_Pond_Breaker_Switch_Base_C : ABP_Power_Switch_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_Vis_PostPowerSurge_Off UConditionalToggleComponent
---@field ConditionalToggle_Vis_PrePowerSurge UConditionalToggleComponent
---@field ConditionalToggle_Vis_PostPowerSurge_On UConditionalToggleComponent
---@field PointLight UPointLightComponent
---@field Light_M2 UStaticMeshComponent
---@field ParticleSpawn03 USceneComponent
---@field ParticleSpawn02 USceneComponent
---@field ParticleSpawn01 USceneComponent
---@field Switch UStaticMeshComponent
---@field SwitchHousing UStaticMeshComponent
---@field Anim_InnerDialRotation_SwitchBarMovement_85AEB6E249CCF57A373562851B80BE80 float
---@field Anim_InnerDialRotation__Direction_85AEB6E249CCF57A373562851B80BE80 ETimelineDirection::Type
---@field Anim_InnerDialRotation UTimelineComponent
---@field SwitchStartRotation FRotator
---@field SwitchEndRotation FRotator
---@field BaseLightColorValue FLinearColor
---@field RedLightValue FLinearColor
---@field ['Sparks sound'] TArray<USoundBase>
---@field PowerConverter ABP_PowerConverterPondLab_C
---@field ConnectedFans TArray<ABP_Fan_B_C>
---@field InteractionText FLocString
---@field EmissiveMID UMaterialInstanceDynamic
---@field LightIntensity float
---@field GlowColor01_Enabled FLinearColor
---@field GlowColor02_Enabled FLinearColor
---@field OnState boolean
---@field Switch_Casing_MID UMaterialInstanceDynamic
---@field BreakerID int32
---@field GlowColor01_Disabled FLinearColor
---@field GlowColor02_Disabled FLinearColor
ABP_Pond_Breaker_Switch_Base_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Pond_Breaker_Switch_Base_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_Pond_Breaker_Switch_Base_C:GetInteractionText(Channel, InstigatedBy, OutText) end
function ABP_Pond_Breaker_Switch_Base_C:UserConstructionScript() end
function ABP_Pond_Breaker_Switch_Base_C:Anim_InnerDialRotation__FinishedFunc() end
function ABP_Pond_Breaker_Switch_Base_C:Anim_InnerDialRotation__UpdateFunc() end
ABP_Pond_Breaker_Switch_Base_C['Light Off'] = function() end
---@param IsEnabled boolean
function ABP_Pond_Breaker_Switch_Base_C:LightOn(IsEnabled) end
---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_Pond_Breaker_Switch_Base_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
function ABP_Pond_Breaker_Switch_Base_C:ReceiveBeginPlay() end
---@param bIsActive boolean
function ABP_Pond_Breaker_Switch_Base_C:BndEvt__ConditionalToggle_IsOn_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param ToggleOn boolean
function ABP_Pond_Breaker_Switch_Base_C:ToggleConnectedFans(ToggleOn) end
function ABP_Pond_Breaker_Switch_Base_C:ToggleIsOnGlobalVariableImplementation() end
---@param bIsActive boolean
function ABP_Pond_Breaker_Switch_Base_C:BndEvt__ConditionalToggle_Vis_PostPowerSurge_Off_K2Node_ComponentBoundEvent_2_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_Pond_Breaker_Switch_Base_C:PanelEmissiveOn() end
function ABP_Pond_Breaker_Switch_Base_C:PanelEmissiveEnabled() end
function ABP_Pond_Breaker_Switch_Base_C:PanelEmissiveDisabled() end
---@param IsOpen boolean
function ABP_Pond_Breaker_Switch_Base_C:OnUpdateVisualState(IsOpen) end
function ABP_Pond_Breaker_Switch_Base_C:PlayOpenSound() end
function ABP_Pond_Breaker_Switch_Base_C:EvaluatePanelVFX() end
---@param EntryPoint int32
function ABP_Pond_Breaker_Switch_Base_C:ExecuteUbergraph_BP_Pond_Breaker_Switch_Base(EntryPoint) end


