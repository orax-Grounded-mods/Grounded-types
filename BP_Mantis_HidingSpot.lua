---@meta

---@class ABP_Mantis_HidingSpot_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioComponent UAudioComponent
---@field Mantis_HidingSpot USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field AnimInstance UAB_Mantis_HidingSpot_C
---@field DelayActivate float
---@field DelayDeactivate float
---@field EmergeAnim UAnimSequence
---@field MantisConfig UMantisConfigType_C
ABP_Mantis_HidingSpot_C = {}

function ABP_Mantis_HidingSpot_C:ActivateOnBossApparition() end
function ABP_Mantis_HidingSpot_C:DeactivateOnBossDisparition() end
function ABP_Mantis_HidingSpot_C:ReceiveBeginPlay() end
---@param Hidden boolean
ABP_Mantis_HidingSpot_C['Set Hidden'] = function(Hidden) end
---@param Emerging boolean
function ABP_Mantis_HidingSpot_C:SetEmerging(Emerging) end
function ABP_Mantis_HidingSpot_C:OnBossSpawned() end
function ABP_Mantis_HidingSpot_C:OnBossDespawned() end
---@param EntryPoint int32
function ABP_Mantis_HidingSpot_C:ExecuteUbergraph_BP_Mantis_HidingSpot(EntryPoint) end


