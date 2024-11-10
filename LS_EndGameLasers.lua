---@meta

---@class USequenceDirector_C : ULevelSequenceDirector
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExplosionConvo FConversationReference
---@field BuildingRecipes TArray<FName>
USequenceDirector_C = {}

function USequenceDirector_C:SequenceEvent__ENTRYPOINTSequenceDirector_7() end
---@param BP_TimeOfDayLighting ABP_TimeOfDayLighting_C
function USequenceDirector_C:SequenceEvent__ENTRYPOINTSequenceDirector_6(BP_TimeOfDayLighting) end
---@param BP_TimeOfDayLighting ABP_TimeOfDayLighting_C
function USequenceDirector_C:SequenceEvent__ENTRYPOINTSequenceDirector_5(BP_TimeOfDayLighting) end
---@param BP_TimeOfDayLighting ABP_TimeOfDayLighting_C
function USequenceDirector_C:SequenceEvent__ENTRYPOINTSequenceDirector_4(BP_TimeOfDayLighting) end
---@param BP_TimeOfDayLighting ABP_TimeOfDayLighting_C
function USequenceDirector_C:SequenceEvent__ENTRYPOINTSequenceDirector_3(BP_TimeOfDayLighting) end
function USequenceDirector_C:SequenceEvent__ENTRYPOINTSequenceDirector_2() end
function USequenceDirector_C:SequenceEvent__ENTRYPOINTSequenceDirector_1() end
function USequenceDirector_C:SequenceEvent__ENTRYPOINTSequenceDirector_0() end
function USequenceDirector_C:EventTurnOffLasers() end
function USequenceDirector_C:EventBurgleDialogue5() end
function USequenceDirector_C:EventBurgleDialogue4() end
function USequenceDirector_C:EventBurgleDialogue3() end
function USequenceDirector_C:EventBurgleDialogue2() end
function USequenceDirector_C:EventBurgleDialogue1() end
function USequenceDirector_C:EventEndLabCutscene() end
function USequenceDirector_C:EventBeginLabCutscene() end
---@param BP_TimeOfDayLighting ABP_TimeOfDayLighting_C
---@param FogMultiplier float
function USequenceDirector_C:BP_TimeOfDayLighting_Event_0(BP_TimeOfDayLighting, FogMultiplier) end
---@param BP_TimeOfDayLighting ABP_TimeOfDayLighting_C
---@param FogMultiplier float
function USequenceDirector_C:BP_TimeOfDayLighting_Event_1(BP_TimeOfDayLighting, FogMultiplier) end
---@param BP_TimeOfDayLighting ABP_TimeOfDayLighting_C
---@param ViewDistanceOverride float
function USequenceDirector_C:BP_TimeOfDayLighting_Event_2(BP_TimeOfDayLighting, ViewDistanceOverride) end
---@param BP_TimeOfDayLighting ABP_TimeOfDayLighting_C
---@param ViewDistanceOverride float
function USequenceDirector_C:BP_TimeOfDayLighting_Event_3(BP_TimeOfDayLighting, ViewDistanceOverride) end
---@param BP_TimeOfDayLighting ABP_TimeOfDayLighting_C
---@param Cutscene_Moon_Multiplier float
function USequenceDirector_C:BP_TimeOfDayLighting_Event_4(BP_TimeOfDayLighting, Cutscene_Moon_Multiplier) end
function USequenceDirector_C:HideParty() end
function USequenceDirector_C:BlendTrigger_Overrride() end
---@param EntryPoint int32
function USequenceDirector_C:ExecuteUbergraph_SequenceDirector(EntryPoint) end


