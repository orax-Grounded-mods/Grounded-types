---@meta

---@class ABP_Schmector_Door_A_C : ATrapBuilding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaskableBox UMaskableBoxComponent
---@field TS_Schmector_Doorway_B UStaticMeshComponent
---@field TS_Schmector_Doorway_A UStaticMeshComponent
---@field TS_Schmector_Door_D UStaticMeshComponent
---@field TS_Schmector_Door_B02 UStaticMeshComponent
---@field TS_Schmector_Door_A02 UStaticMeshComponent
---@field TS_Schmector_Door_B UStaticMeshComponent
---@field TS_Schmector_Door_C UStaticMeshComponent
---@field TS_Schmector_Door_A UStaticMeshComponent
---@field Plane UStaticMeshComponent
---@field Door_Opening_Opening_Phase_03_13BAE8C2467E386CCB42C39F50EF52A8 float
---@field Door_Opening_Opening_Phase_02_13BAE8C2467E386CCB42C39F50EF52A8 float
---@field Door_Opening_Opening_Phase_01_13BAE8C2467E386CCB42C39F50EF52A8 float
---@field Door_Opening__Direction_13BAE8C2467E386CCB42C39F50EF52A8 ETimelineDirection::Type
---@field ['Door Opening'] UTimelineComponent
ABP_Schmector_Door_A_C = {}

ABP_Schmector_Door_A_C['Door Opening__FinishedFunc'] = function() end
ABP_Schmector_Door_A_C['Door Opening__UpdateFunc'] = function() end
---@param TrapTriggerState ETrapTriggerState
function ABP_Schmector_Door_A_C:OnTrapStateChange(TrapTriggerState) end
function ABP_Schmector_Door_A_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Schmector_Door_A_C:ExecuteUbergraph_BP_Schmector_Door_A(EntryPoint) end


