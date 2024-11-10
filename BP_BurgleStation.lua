---@meta

---@class ABP_BurgleStation_C : ABP_WidgetBuilding_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlacementCollision UBoxComponent
---@field ComputerBottom UMaineStaticMeshComponent
---@field HandScannerUnlockConditionalToggle UConditionalToggleComponent
---@field DialogueCamera UCameraComponent
ABP_BurgleStation_C = {}

---@return FTransform
function ABP_BurgleStation_C:GetCameraViewTransform() end
---@return FVector
function ABP_BurgleStation_C:GetLookAtLocation() end
---@return boolean
function ABP_BurgleStation_C:HasLookAtLocation() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return FText
function ABP_BurgleStation_C:GetUseText(Channel, InstigatedBy) end
---@return boolean
function ABP_BurgleStation_C:ShouldSave() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_BurgleStation_C:CanUse(Channel, InstigatedBy) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_BurgleStation_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@param IsViewProvider boolean
function ABP_BurgleStation_C:OnIsViewProviderChanged(IsViewProvider) end
ABP_BurgleStation_C['Switch Material'] = function() end
---@param bIsActive boolean
function ABP_BurgleStation_C:BndEvt__BP_BurgleStation_BurgleRevivedConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_BurgleStation_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BurgleStation_C:ExecuteUbergraph_BP_BurgleStation(EntryPoint) end


