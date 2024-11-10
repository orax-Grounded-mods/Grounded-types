---@meta

---@class UBQT_StatusEffectBase_C : UBurgleQuestInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetStatusEffects TArray<FDataTableRowHandle>
UBQT_StatusEffectBase_C = {}

---@param StatusEffectComponent UStatusEffectComponent
function UBQT_StatusEffectBase_C:CheckCurrentStatusEffects(StatusEffectComponent) end
---@param ObjectiveIndex int32
---@return FString
function UBQT_StatusEffectBase_C:GetObjectiveText(ObjectiveIndex) end
function UBQT_StatusEffectBase_C:GenerateParameters() end
function UBQT_StatusEffectBase_C:InitializeStarted() end
function UBQT_StatusEffectBase_C:CleanUpQuest() end
---@param Sender UPartyComponent
---@param Player ASurvivalPlayerCharacter
function UBQT_StatusEffectBase_C:HandeNewPartyMember(Sender, Player) end
---@param Owner AActor
---@param StatusEffect UStatusEffect
function UBQT_StatusEffectBase_C:HandleStatusEffectAdded(Owner, StatusEffect) end
---@param EntryPoint int32
function UBQT_StatusEffectBase_C:ExecuteUbergraph_BQT_StatusEffectBase(EntryPoint) end


