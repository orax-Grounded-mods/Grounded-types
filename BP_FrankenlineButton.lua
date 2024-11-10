---@meta

---@class ABP_FrankenlineButton_C : AFrankenlineButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field Root USceneComponent
---@field PushAnim_DepressLocation_85E8A94E44A408F353A28B80C170844D float
---@field PushAnim__Direction_85E8A94E44A408F353A28B80C170844D ETimelineDirection::Type
---@field PushAnim UTimelineComponent
---@field DepressAmount float
ABP_FrankenlineButton_C = {}

function ABP_FrankenlineButton_C:PushAnim__FinishedFunc() end
function ABP_FrankenlineButton_C:PushAnim__UpdateFunc() end
---@param InstigatedBy AActor
function ABP_FrankenlineButton_C:HandleButtonPressed(InstigatedBy) end
function ABP_FrankenlineButton_C:MulticastButtonAnimation() end
---@param EntryPoint int32
function ABP_FrankenlineButton_C:ExecuteUbergraph_BP_FrankenlineButton(EntryPoint) end


