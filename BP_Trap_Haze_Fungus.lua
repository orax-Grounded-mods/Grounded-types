---@meta

---@class ABP_Trap_Haze_Fungus_C : ATrapBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field PointLight UPointLightComponent
---@field VFX_Location USceneComponent
---@field TriggerBox UBoxComponent
---@field TL_Unshrivel_NewTrack_0_32E511AD461D5BE6B68EF9B82507BA15 float
---@field TL_Unshrivel__Direction_32E511AD461D5BE6B68EF9B82507BA15 ETimelineDirection::Type
---@field TL_Unshrivel UTimelineComponent
---@field TL_VertexAnim_Vector_Anim_A9F0D58D4532FFE8B786488873FE4594 float
---@field TL_VertexAnim__Direction_A9F0D58D4532FFE8B786488873FE4594 ETimelineDirection::Type
---@field TL_VertexAnim UTimelineComponent
---@field MID_Body UMaterialInstanceDynamic
---@field ['Source Material'] UMaterialInterface
ABP_Trap_Haze_Fungus_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_Trap_Haze_Fungus_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_Trap_Haze_Fungus_C:TL_VertexAnim__FinishedFunc() end
function ABP_Trap_Haze_Fungus_C:TL_VertexAnim__UpdateFunc() end
function ABP_Trap_Haze_Fungus_C:TL_Unshrivel__FinishedFunc() end
function ABP_Trap_Haze_Fungus_C:TL_Unshrivel__UpdateFunc() end
---@param TrapTriggerState ETrapTriggerState
function ABP_Trap_Haze_Fungus_C:OnTrigger(TrapTriggerState) end
function ABP_Trap_Haze_Fungus_C:ReceiveBeginPlay() end
---@param InInstigator AActor
---@param NewState EBuildingState
function ABP_Trap_Haze_Fungus_C:OnBuildingStateChangedDelegate_Event_0(InInstigator, NewState) end
---@param EntryPoint int32
function ABP_Trap_Haze_Fungus_C:ExecuteUbergraph_BP_Trap_Haze_Fungus(EntryPoint) end


