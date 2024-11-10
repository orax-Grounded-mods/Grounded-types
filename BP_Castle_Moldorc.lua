---@meta

---@class ABP_Castle_Moldorc_C : ADamageSwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SoundOrigin UStaticMeshComponent
---@field Box UBoxComponent
---@field SM_Castle_Moldorc_H UStaticMeshComponent
---@field SM_Castle_Moldorc_G UStaticMeshComponent
---@field SM_Castle_Moldorc_F UStaticMeshComponent
---@field SM_Castle_Moldorc_E UStaticMeshComponent
---@field SM_Castle_Moldorc_Button UStaticMeshComponent
---@field SM_Castle_Moldorc_D UStaticMeshComponent
---@field SM_Castle_Moldorc_B UStaticMeshComponent
---@field SM_Castle_Moldorc_C UStaticMeshComponent
---@field SM_Castle_Moldorc_A UStaticMeshComponent
---@field Timeline_0_Opening_Phase_01_0CA8727D46C32BA8838EA3811A32FCE7 float
---@field Timeline_0__Direction_0CA8727D46C32BA8838EA3811A32FCE7 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Timeline_1_Opening_Phase_01_790FD84F4369E8BBD7A79FB3E8B0825B float
---@field Timeline_1__Direction_790FD84F4369E8BBD7A79FB3E8B0825B ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field ['Conversation ID'] FConversationReference
ABP_Castle_Moldorc_C = {}

function ABP_Castle_Moldorc_C:Timeline_1__FinishedFunc() end
function ABP_Castle_Moldorc_C:Timeline_1__UpdateFunc() end
function ABP_Castle_Moldorc_C:Timeline_0__FinishedFunc() end
function ABP_Castle_Moldorc_C:Timeline_0__UpdateFunc() end
function ABP_Castle_Moldorc_C:PlayVoice() end
function ABP_Castle_Moldorc_C:ReceiveBeginPlay() end
---@param StateIndex int32
function ABP_Castle_Moldorc_C:OnSwitchChange(StateIndex) end
function ABP_Castle_Moldorc_C:AnimateButton() end
---@param EntryPoint int32
function ABP_Castle_Moldorc_C:ExecuteUbergraph_BP_Castle_Moldorc(EntryPoint) end


