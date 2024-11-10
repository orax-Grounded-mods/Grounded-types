---@meta

---@class ABP_LaserNiagara_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field ConditionalToggle UConditionalToggleComponent
---@field NS_Laser UNiagaraComponent
---@field DefaultSceneRoot USceneComponent
---@field TL_LaserState_LaserAlphaStart_C110681F493809F291B44A8C70639964 float
---@field TL_LaserState_LaserAlphaEnd_C110681F493809F291B44A8C70639964 float
---@field TL_LaserState__Direction_C110681F493809F291B44A8C70639964 ETimelineDirection::Type
---@field TL_LaserState UTimelineComponent
---@field Target AActor
---@field LaserVFXActivateCS FBP_LaserNiagara_CLaserVFXActivateCS
---@field LaserVFXDeactivateCS FBP_LaserNiagara_CLaserVFXDeactivateCS
ABP_LaserNiagara_C = {}

function ABP_LaserNiagara_C:UserConstructionScript() end
function ABP_LaserNiagara_C:TL_LaserState__FinishedFunc() end
function ABP_LaserNiagara_C:TL_LaserState__UpdateFunc() end
function ABP_LaserNiagara_C:Activate() end
function ABP_LaserNiagara_C:SetWeakenedState() end
---@param bIsActive boolean
function ABP_LaserNiagara_C:BndEvt__BP_LaserNiagara_ConditionalToggle_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
function ABP_LaserNiagara_C:Deactivate() end
function ABP_LaserNiagara_C:SetNormalState() end
---@param EntryPoint int32
function ABP_LaserNiagara_C:ExecuteUbergraph_BP_LaserNiagara(EntryPoint) end
function ABP_LaserNiagara_C:LaserVFXDeactivateCS__DelegateSignature() end
function ABP_LaserNiagara_C:LaserVFXActivateCS__DelegateSignature() end


