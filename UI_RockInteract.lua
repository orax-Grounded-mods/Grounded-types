---@meta

---@class UUI_RockInteract_C : UHUDInteractableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterAnim UWidgetAnimation
---@field InvalidInteractAnim UWidgetAnimation
---@field AttackControl UUI_HUDControl_C
---@field ControlVerticalBox UVerticalBox
---@field HarvestNodeName UGameTextBlock
---@field IneffectiveAttackText UTextBlock
---@field ThrowControl UUI_HUDControl_C
---@field TierNugget UUI_TierInteract_C
---@field ToolNugget UUI_ToolInteract_C
---@field PlayingAnimation boolean
---@field ChoppingLocString FLocString
---@field MiningLocString FLocString
---@field DiggingLocString FLocString
---@field TierLocString FLocString
---@field ChoppingVerbString FLocString
---@field MiningVerbString FLocString
---@field DiggingVerbString FLocString
---@field AttackVerbString FLocString
---@field ExplodeVerbString FLocString
---@field DropBombString FLocString
---@field DefensePointUnderAttackLocString FLocString
UUI_RockInteract_C = {}

---@param bResult boolean
function UUI_RockInteract_C:LocalPlayerWieldingBomb(bResult) end
---@param DamageFlags int32
function UUI_RockInteract_C:UpdateActionVerb(DamageFlags) end
function UUI_RockInteract_C:UpdateTierNugget() end
---@param WarningText FText
function UUI_RockInteract_C:ShowWarning(WarningText) end
---@return FSlateColor
function UUI_RockInteract_C:GetWarningColor() end
---@return FSlateColor
function UUI_RockInteract_C:GetHeaderColor() end
---@param SurvivalPlayerCharacter ASurvivalPlayerCharacter
function UUI_RockInteract_C:BindPlayerEvents(SurvivalPlayerCharacter) end
---@param IsDesignTime boolean
function UUI_RockInteract_C:PreConstruct(IsDesignTime) end
---@param Target AActor
---@param CannotDamageReason ECannotDamageReason
---@param FailedDamageTypeFlags int32
function UUI_RockInteract_C:OnIneffectiveAttack(Target, CannotDamageReason, FailedDamageTypeFlags) end
function UUI_RockInteract_C:OnGlobalColorChange() end
---@param Interactable UObject
---@param WarningText FText
function UUI_RockInteract_C:OnInteractWarning(Interactable, WarningText) end
function UUI_RockInteract_C:UpdateAttackResolutionChanged() end
---@param NewTarget UObject
function UUI_RockInteract_C:UpdateInteractionTargetChanged(NewTarget) end
function UUI_RockInteract_C:OnLanguageChanged() end
---@param EntryPoint int32
function UUI_RockInteract_C:ExecuteUbergraph_UI_RockInteract(EntryPoint) end


