---@meta

---@class ABP_Mantis_FakeHidingSpot_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioComponent UAudioComponent
---@field Mantis_FakeHidingSpot USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field AnimInstance UAB_Mantis_FakeHidingSpot_C
---@field DelayActivate float
---@field DelayDeactivate float
---@field EmergeAnim UAnimSequence
---@field MantisConfig UMantisConfigType_C
ABP_Mantis_FakeHidingSpot_C = {}

function ABP_Mantis_FakeHidingSpot_C:ActivateOnBossApparition() end
function ABP_Mantis_FakeHidingSpot_C:DeactivateOnBossDisparition() end
function ABP_Mantis_FakeHidingSpot_C:ReceiveBeginPlay() end
---@param Hidden boolean
ABP_Mantis_FakeHidingSpot_C['Set Hidden'] = function(Hidden) end
---@param Emerging boolean
function ABP_Mantis_FakeHidingSpot_C:SetEmerging(Emerging) end
---@param EntryPoint int32
function ABP_Mantis_FakeHidingSpot_C:ExecuteUbergraph_BP_Mantis_FakeHidingSpot(EntryPoint) end


