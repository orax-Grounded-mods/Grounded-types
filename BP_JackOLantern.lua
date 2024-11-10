---@meta

---@class ABP_JackOLantern_C : APlaceableStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BuildingCollider USphereComponent
---@field ['glow plane'] UStaticMeshComponent
---@field PointLight UPointLightComponent
---@field SM_JackOLantern01 UStaticMeshComponent
ABP_JackOLantern_C = {}

function ABP_JackOLantern_C:SetLanternVisibility() end
---@param NewHour int32
---@param NewDay int32
function ABP_JackOLantern_C:HourChangedCallback(NewHour, NewDay) end
function ABP_JackOLantern_C:ReceiveBeginPlay() end
---@param InstigatedBy AActor
function ABP_JackOLantern_C:FinishPlacementMode(InstigatedBy) end
---@param bIsValid boolean
function ABP_JackOLantern_C:StartPlacementMode(bIsValid) end
function ABP_JackOLantern_C:NotifyRelocationStarted() end
function ABP_JackOLantern_C:NotifyRelocationStopped() end
---@param EntryPoint int32
function ABP_JackOLantern_C:ExecuteUbergraph_BP_JackOLantern(EntryPoint) end


