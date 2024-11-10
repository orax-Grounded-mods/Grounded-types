---@meta

---@class ABP_KeyedInteraction_BlenderUltraCapacitor_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioJavaFailure UAudioComponent
---@field AudioJavaMatic_Start UAudioComponent
---@field AudioJavaMatic_ProgressLoop UAudioComponent
---@field PS_Smoke_EmbiggenCell UParticleSystemComponent
---@field PinkLight1 UPointLightComponent
---@field PinkLight0 UPointLightComponent
---@field GreenLight UPointLightComponent
---@field Audio_HeatedLoop UAudioComponent
---@field ConditionalToggle_QuestReady UConditionalToggleComponent
---@field ConditionalToggle_VS_FilledCell UConditionalToggleComponent
---@field ConditionalToggle_VS_EmptyCell UConditionalToggleComponent
---@field ConditionalToggle_VS_Nothing UConditionalToggleComponent
---@field ConditionalToggle_AcquiredSolution UConditionalToggleComponent
---@field ConditionalToggle_BlenderReady UConditionalToggleComponent
---@field ConditionalToggle_BlenderFinished UConditionalToggleComponent
---@field Capsule UCapsuleComponent
---@field ConditionalToggle_EmbiggenCellInstalled UConditionalToggleComponent
---@field EmptyEmbiggeningCell UMaineStaticMeshComponent
---@field FilledEmbiggeningCell UMaineStaticMeshComponent
---@field BaseMesh UStaticMeshComponent
---@field Channel EInteractionChannel
---@field TakeString FLocString
---@field PlaceString FLocString
---@field Channel_0 EInteractionChannel
---@field LocationSound_HotLoop FVector
---@field SpawnedSound_HotLoop UAudioComponent
---@field LocationSound_RemoveHotCell FVector
---@field Location_PlaceEmptyCell FVector
ABP_KeyedInteraction_BlenderUltraCapacitor_C = {}

function ABP_KeyedInteraction_BlenderUltraCapacitor_C:UpdateVisualState() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:ReceiveBeginPlay() end
---@param IsOpen boolean
---@param Instigator AActor
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:BndEvt__BP_KeyedInteraction_BlenderUltraCapacitor_OCLComponent_K2Node_ComponentBoundEvent_2_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
---@param bIsActive boolean
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:BndEvt__BP_KeyedInteraction_BlenderUltraCapacitor_ConditionalToggle_BlenderFinished_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:BndEvt__BP_KeyedInteraction_BlenderUltraCapacitor_ConditionalToggle_VS_Nothing_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:BndEvt__BP_KeyedInteraction_BlenderUltraCapacitor_ConditionalToggle_VS_EmptyCell_K2Node_ComponentBoundEvent_6_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param bIsActive boolean
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:BndEvt__BP_KeyedInteraction_BlenderUltraCapacitor_ConditionalToggle_VS_FilledCell_K2Node_ComponentBoundEvent_7_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:PlayJavaMaticAudioStart() end
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:Audio_StopJavaProgressLoop() end
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:PlayJavaMaticAudioFail() end
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:Cutscene_VisualState_Filled() end
---@param EntryPoint int32
function ABP_KeyedInteraction_BlenderUltraCapacitor_C:ExecuteUbergraph_BP_KeyedInteraction_BlenderUltraCapacitor(EntryPoint) end


