---@meta

---@class ABP_Lab_Door_Moonpool_C : ABP_Lab_Door_A_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field S_Door_Lp UAudioComponent
---@field SM_Moonpool_Door_B_02 UStaticMeshComponent
---@field SM_Moonpool_Door_A_02 UStaticMeshComponent
---@field SM_Moonpool_Door_B_01 UStaticMeshComponent
---@field SM_Moonpool_Door_A_01 UStaticMeshComponent
---@field SM_Moonpool_Door_C_02 UStaticMeshComponent
---@field SM_Moonpool_Door_C_01 UStaticMeshComponent
---@field Moonpool_Timeline_Audio_SoundPitch_2ADDACD64DEC96E2ACD7DCB24B1C0477 float
---@field Moonpool_Timeline_NewTrack_6_2ADDACD64DEC96E2ACD7DCB24B1C0477 float
---@field Moonpool_Timeline_Door_C_02_2ADDACD64DEC96E2ACD7DCB24B1C0477 float
---@field Moonpool_Timeline_Door_C_01_2ADDACD64DEC96E2ACD7DCB24B1C0477 float
---@field Moonpool_Timeline_Door_B_01_2ADDACD64DEC96E2ACD7DCB24B1C0477 float
---@field Moonpool_Timeline_Door_A_01_2ADDACD64DEC96E2ACD7DCB24B1C0477 float
---@field Moonpool_Timeline__Direction_2ADDACD64DEC96E2ACD7DCB24B1C0477 ETimelineDirection::Type
---@field Moonpool_Timeline UTimelineComponent
ABP_Lab_Door_Moonpool_C = {}

function ABP_Lab_Door_Moonpool_C:UserConstructionScript() end
function ABP_Lab_Door_Moonpool_C:Moonpool_Timeline__FinishedFunc() end
function ABP_Lab_Door_Moonpool_C:Moonpool_Timeline__UpdateFunc() end
function ABP_Lab_Door_Moonpool_C:Moonpool_Timeline__AudioEvent_Impacts__EventFunc() end
function ABP_Lab_Door_Moonpool_C:Moonpool_Timeline__AudioEvent_End__EventFunc() end
function ABP_Lab_Door_Moonpool_C:Moonpool_Timeline__AudioEvent_Begin__EventFunc() end
function ABP_Lab_Door_Moonpool_C:OnCloseDoor() end
function ABP_Lab_Door_Moonpool_C:OnOpenDoor() end
---@param EntryPoint int32
function ABP_Lab_Door_Moonpool_C:ExecuteUbergraph_BP_Lab_Door_Moonpool(EntryPoint) end


