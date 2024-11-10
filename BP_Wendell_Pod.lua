---@meta

---@class ABP_Wendell_Pod_C : ADoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_WendellPod_Mist UNiagaraComponent
---@field SM_Lab_Wendell_Pod_A UStaticMeshComponent
---@field SM_Lab_Wendell_Pod_Base UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field TL_OpenDoor_TranslationAlpha_F3A119A34E6C00159FB0F3BFFD0E270E float
---@field TL_OpenDoor__Direction_F3A119A34E6C00159FB0F3BFFD0E270E ETimelineDirection::Type
---@field TL_OpenDoor UTimelineComponent
ABP_Wendell_Pod_C = {}

function ABP_Wendell_Pod_C:TL_OpenDoor__FinishedFunc() end
function ABP_Wendell_Pod_C:TL_OpenDoor__UpdateFunc() end
function ABP_Wendell_Pod_C:TL_OpenDoor__ActivateVFX__EventFunc() end
function ABP_Wendell_Pod_C:ReceiveBeginPlay() end
---@param IsOpen boolean
function ABP_Wendell_Pod_C:OnUpdateVisualState(IsOpen) end
---@param EntryPoint int32
function ABP_Wendell_Pod_C:ExecuteUbergraph_BP_Wendell_Pod(EntryPoint) end


