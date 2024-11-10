---@meta

---@class USequenceDirector_C : ULevelSequenceDirector
---@field UberGraphFrame FPointerToUberGraphFrame
USequenceDirector_C = {}

---@param BP_SurvivalPlayerCharacter ABP_SurvivalPlayerCharacter_C
function USequenceDirector_C:SequenceEvent__ENTRYPOINTSequenceDirector_0(BP_SurvivalPlayerCharacter) end
USequenceDirector_C['Player Animation'] = function() end
---@param BP_SurvivalPlayerCharacter ABP_SurvivalPlayerCharacter_C
---@param AnimMontage UAnimMontage
---@param InPlayRate float
---@param StartSectionName FName
function USequenceDirector_C:PlayAnim(BP_SurvivalPlayerCharacter, AnimMontage, InPlayRate, StartSectionName) end
---@param EntryPoint int32
function USequenceDirector_C:ExecuteUbergraph_SequenceDirector(EntryPoint) end


