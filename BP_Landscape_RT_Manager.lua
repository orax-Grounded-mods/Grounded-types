---@meta

---@class ABP_Landscape_RT_Manager_C : ALandscapeRTManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field MID_RT_Grid_Stamp_TEST UMaterialInstanceDynamic
---@field MID_RT_Offset UMaterialInstanceDynamic
---@field MID_RT_OffsetAdd UMaterialInstanceDynamic
---@field MID_RT_Erase UMaterialInstanceDynamic
---@field ['UV Grid'] FVector
---@field ['UV Segment'] FVector
---@field PlayerLocationUVGrid FLinearColor
---@field PlayerLocationUVSegment FLinearColor
ABP_Landscape_RT_Manager_C = {}

---@param Object_Location FVector
---@param UV_Grid FVector
---@param UV_Segment FVector
function ABP_Landscape_RT_Manager_C:GetObjectUVCoords(Object_Location, UV_Grid, UV_Segment) end
ABP_Landscape_RT_Manager_C['Draw To Render Target'] = function() end
function ABP_Landscape_RT_Manager_C:ReceiveBeginPlay() end
function ABP_Landscape_RT_Manager_C:ClearRenderTarget() end
---@param EntryPoint int32
function ABP_Landscape_RT_Manager_C:ExecuteUbergraph_BP_Landscape_RT_Manager(EntryPoint) end


