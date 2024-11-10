---@meta

---@class ABP_Pond_Biodome_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SFXDomePivotJoint02 UAudioComponent
---@field SFXDomePivotJoint01 UAudioComponent
---@field domeloop UAudioComponent
---@field OCL UOCLComponent
---@field ConditionalToggle_DomeOpen UConditionalToggleComponent
---@field Persistence UPersistenceComponent
---@field ObsidianID UObsidianIDComponent
---@field RetainingShield02 UStaticMeshComponent
---@field RetainingShield01 UStaticMeshComponent
---@field OuterShield02 UStaticMeshComponent
---@field OuterShield01 UStaticMeshComponent
---@field MidShield02 UStaticMeshComponent
---@field MidShield01 UStaticMeshComponent
---@field InnerShield01 UStaticMeshComponent
---@field InnerShield02 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field TL_DomeLightTransition_Alpha_8692F3AA43B59E3E778088930B4AB0EC float
---@field TL_DomeLightTransition__Direction_8692F3AA43B59E3E778088930B4AB0EC ETimelineDirection::Type
---@field TL_DomeLightTransition UTimelineComponent
---@field RotateOuterShields_Rotation_BA090F5D4B6988ABED09D99D10B0AEB6 float
---@field RotateOuterShields__Direction_BA090F5D4B6988ABED09D99D10B0AEB6 ETimelineDirection::Type
---@field RotateOuterShields UTimelineComponent
---@field RotateMidShields_Rotation_5A5BC6DC4F5DCE7DC6322199518453CA float
---@field RotateMidShields__Direction_5A5BC6DC4F5DCE7DC6322199518453CA ETimelineDirection::Type
---@field RotateMidShields UTimelineComponent
---@field RotateInnerShields_Rotation_CC4178A94EA6E16F54A75CA681C5B351 float
---@field RotateInnerShields__Direction_CC4178A94EA6E16F54A75CA681C5B351 ETimelineDirection::Type
---@field RotateInnerShields UTimelineComponent
---@field BlendTrigger TSoftObjectPtr<ABP_BlendTrigger_C>
---@field BlendTriggerSphere TSoftObjectPtr<ABP_BlendTriggerSphere_C>
ABP_Pond_Biodome_C = {}

---@param TargetActor UStaticMeshComponent
---@param NewRotationY float
function ABP_Pond_Biodome_C:SetRotationY(TargetActor, NewRotationY) end
function ABP_Pond_Biodome_C:RotateInnerShields__FinishedFunc() end
function ABP_Pond_Biodome_C:RotateInnerShields__UpdateFunc() end
function ABP_Pond_Biodome_C:RotateInnerShields__StartNext__EventFunc() end
function ABP_Pond_Biodome_C:RotateMidShields__FinishedFunc() end
function ABP_Pond_Biodome_C:RotateMidShields__UpdateFunc() end
function ABP_Pond_Biodome_C:RotateMidShields__StartNext__EventFunc() end
function ABP_Pond_Biodome_C:RotateOuterShields__FinishedFunc() end
function ABP_Pond_Biodome_C:RotateOuterShields__UpdateFunc() end
function ABP_Pond_Biodome_C:TL_DomeLightTransition__FinishedFunc() end
function ABP_Pond_Biodome_C:TL_DomeLightTransition__UpdateFunc() end
---@param IsActive boolean
function ABP_Pond_Biodome_C:StartDomeOpeningSequence(IsActive) end
function ABP_Pond_Biodome_C:ReceiveBeginPlay() end
---@param bIsActive boolean
function ABP_Pond_Biodome_C:BndEvt__ConditionalToggle_DomeOpen_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param EntryPoint int32
function ABP_Pond_Biodome_C:ExecuteUbergraph_BP_Pond_Biodome(EntryPoint) end


