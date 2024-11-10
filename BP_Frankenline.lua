---@meta

---@class ABP_Frankenline_C : AFrankenlineMaster
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NavAffectingBox UBoxComponent
---@field CursorMesh UStaticMeshComponent
---@field LookTrigger UPlayerLookTriggerComponent
---@field PointOfInterest UPointOfInterestComponent
---@field screen UStaticMeshComponent
---@field ColorButton UChildActorComponent
---@field EraseButton UChildActorComponent
---@field VerticalDial UChildActorComponent
---@field HorizontalDial UChildActorComponent
---@field StaticMesh UStaticMeshComponent
---@field NumAttachedCharacters int32
ABP_Frankenline_C = {}

function ABP_Frankenline_C:HandleClearScreen() end
function ABP_Frankenline_C:HandleCycleColor() end
function ABP_Frankenline_C:HandleRenderTargetCreated() end
function ABP_Frankenline_C:HandleHitEdge() end
function ABP_Frankenline_C:ReceiveBeginPlay() end
function ABP_Frankenline_C:OnCharacterAttached() end
function ABP_Frankenline_C:OnCharacterDetached() end
---@param Attach boolean
function ABP_Frankenline_C:OnCharacterAttachedDetached(Attach) end
---@param Enabled boolean
function ABP_Frankenline_C:OnAttachedCountChange(Enabled) end
---@param EntryPoint int32
function ABP_Frankenline_C:ExecuteUbergraph_BP_Frankenline(EntryPoint) end


