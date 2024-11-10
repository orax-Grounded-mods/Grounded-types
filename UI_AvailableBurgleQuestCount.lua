---@meta

---@class UUI_AvailableBurgleQuestCount_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field QuestCount UTextBlock
---@field QuestIcon UImage
---@field RightStats UHorizontalBox
UUI_AvailableBurgleQuestCount_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_AvailableBurgleQuestCount_C:GetNarration(Chunks, bVerbose) end
function UUI_AvailableBurgleQuestCount_C:OnGlobalColorChange() end
---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_AvailableBurgleQuestCount_C:OnPossessedPlayerChange(NewPlayerCharacter) end
---@param Sender UBurgleQuestManagerComponent
function UUI_AvailableBurgleQuestCount_C:OnActiveQuestsChanged(Sender) end
---@param EntryPoint int32
function UUI_AvailableBurgleQuestCount_C:ExecuteUbergraph_UI_AvailableBurgleQuestCount(EntryPoint) end


