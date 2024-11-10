---@meta

---@class UUI_QuestListItem_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OutlineHoverAnim UWidgetAnimation
---@field SetNotSelectedAnimation UWidgetAnimation
---@field SetSelectedAnimation UWidgetAnimation
---@field BurgleNugget UBorder
---@field BurglIcon UImage
---@field CompleteImage UImage
---@field IncompleteImage UImage
---@field NewItem UImage
---@field ObjectiveButton UButton
---@field ObjectivesText UTextBlock
---@field Pinned UImage
---@field SelectedOutline UImage
---@field SelectedPulse UImage
---@field SizeBox_4 USizeBox
---@field TutorialBorder UBorder
---@field TutorialTagText ULocalizedTextBlock
---@field OnFocused FUI_QuestListItem_COnFocused
---@field Quest UBaseQuest
---@field BurgleQuest UBurgleQuestInstance
---@field Selected boolean
---@field Enabled boolean
---@field IsATutorial boolean
---@field IsStickied boolean
---@field IsHoverEnable boolean
UUI_QuestListItem_C = {}

function UUI_QuestListItem_C:SetLargeText() end
---@param Objective TArray<UBaseObjective>
function UUI_QuestListItem_C:GetObjectives(Objective) end
---@param Description FString
function UUI_QuestListItem_C:GetDisplayDescription(Description) end
---@param Name FString
function UUI_QuestListItem_C:GetDisplayName(Name) end
---@return FLinearColor
function UUI_QuestListItem_C:GetCompletedColor() end
function UUI_QuestListItem_C:SetUnhoverStyle() end
function UUI_QuestListItem_C:SetHoverStyle() end
function UUI_QuestListItem_C:SetDisabledStyle() end
function UUI_QuestListItem_C:SetEnabledStyle() end
---@return FLinearColor
function UUI_QuestListItem_C:GetAttentionColor() end
---@return FSlateColor
function UUI_QuestListItem_C:GetHeaderColor() end
---@param Quest UBaseQuest
function UUI_QuestListItem_C:Initialize(Quest) end
---@param Complete boolean
function UUI_QuestListItem_C:SetQuestComplete(Complete) end
function UUI_QuestListItem_C:Construct() end
---@param InFocusEvent FFocusEvent
function UUI_QuestListItem_C:OnAddedToFocusPath(InFocusEvent) end
---@param Selected boolean
function UUI_QuestListItem_C:SetSelected(Selected) end
---@param IsEnabled boolean
function UUI_QuestListItem_C:SetIsValid(IsEnabled) end
function UUI_QuestListItem_C:BndEvt__ObjectiveButton_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UUI_QuestListItem_C:BndEvt__ObjectiveButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
---@param IsStickied boolean
function UUI_QuestListItem_C:SetIsStickied(IsStickied) end
function UUI_QuestListItem_C:OnGlobalColorChange() end
---@param IsTutorial boolean
function UUI_QuestListItem_C:SetIsTutorial(IsTutorial) end
---@param InFocusEvent FFocusEvent
function UUI_QuestListItem_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_QuestListItem_C:BndEvt__ObjectiveButton_K2Node_ComponentBoundEvent_2_OnButtonPressedEvent__DelegateSignature() end
function UUI_QuestListItem_C:Destruct() end
function UUI_QuestListItem_C:OnInitialized() end
---@param NewValue boolean
function UUI_QuestListItem_C:LargeTextEvent(NewValue) end
---@param EntryPoint int32
function UUI_QuestListItem_C:ExecuteUbergraph_UI_QuestListItem(EntryPoint) end
---@param QuestListItem UUI_QuestListItem_C
function UUI_QuestListItem_C:OnFocused__DelegateSignature(QuestListItem) end


