---@meta

---@class ABP_ResourceSurveyor_C : AResourceScannerBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field PlayerLookTrigger UPlayerLookTriggerComponent
---@field ConditionalToggle UConditionalToggleComponent
---@field ResourceSurveyOrigin UResourceSurveyOriginComponent
---@field InteractString FLocString
ABP_ResourceSurveyor_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_ResourceSurveyor_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param OutText FString
function ABP_ResourceSurveyor_C:GetInteractableName(OutText) end
---@param bResult boolean
function ABP_ResourceSurveyor_C:GetSurveyingUnlocked(bResult) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_ResourceSurveyor_C:CanUse(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FText
function ABP_ResourceSurveyor_C:GetUseText(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_ResourceSurveyor_C:Use(Channel, InstigatedBy) end
---@param bIsActive boolean
function ABP_ResourceSurveyor_C:BndEvt__BP_ResourceSurveyor_ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
ABP_ResourceSurveyor_C['Switch Material'] = function() end
function ABP_ResourceSurveyor_C:ReceiveBeginPlay() end
---@param Sender UBaseLookTriggerComponent
---@param Params FLookTriggeredParams
function ABP_ResourceSurveyor_C:BndEvt__BP_ResourceSurveyor_PlayerLookTrigger_K2Node_ComponentBoundEvent_1_LookTriggeredDelegate__DelegateSignature(Sender, Params) end
function ABP_ResourceSurveyor_C:Cutscene_SwitchMaterial() end
---@param EntryPoint int32
function ABP_ResourceSurveyor_C:ExecuteUbergraph_BP_ResourceSurveyor(EntryPoint) end


