---@meta

---@class UUI_ObjectivesInterface_C : UObjectiveInterfaceWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PinObjectiveAnim UWidgetAnimation
---@field ActionsInvalidationBox UInvalidationBox
---@field BigStapler UImage
---@field Close UUI_BottomButton_C
---@field CompletedBorder UBorder
---@field CompletedQuestsList UVerticalBox
---@field InvalidationBox_14 UInvalidationBox
---@field LocalizedTextBlock_110 ULocalizedTextBlock
---@field LocalizedTextBlock_112 ULocalizedTextBlock
---@field ObjectiveHolderBorder UBorder
---@field ObjectiveList UVerticalBox
---@field OpenBorder UBorder
---@field OpenObjectivesScroll UScrollBox
---@field OpenQuestsList UVerticalBox
---@field QuestDescription UMaineRichTextBlock
---@field QuestsHeader UUI_HeaderText_C
---@field QuestTitle UUI_HeaderText_C
---@field ScreenSpecialBG UImage
---@field StickyQuestButton UUI_BottomButton_C
---@field UnstickyQuestButton UUI_BottomButton_C
---@field Active boolean
UUI_ObjectivesInterface_C = {}

---@param ScrollWidget UScrollBox
function UUI_ObjectivesInterface_C:SetScrollStyle(ScrollWidget) end
---@param InChord FInputChord
---@return boolean
function UUI_ObjectivesInterface_C:HandleKeyEventChord(InChord) end
function UUI_ObjectivesInterface_C:HandlePinnedStartingState() end
function UUI_ObjectivesInterface_C:ToggleSelectedStickyQuest() end
---@param BaseQuest UBaseQuest
---@param QuestListItem UUI_QuestListItem_C
function UUI_ObjectivesInterface_C:GetQuestListItemForQuest(BaseQuest, QuestListItem) end
---@param Completed boolean
---@param container UPanelWidget
function UUI_ObjectivesInterface_C:GetQuestContainer(Completed, container) end
---@param Widget UUI_QuestListItem_C
function UUI_ObjectivesInterface_C:CreateQuestListItemWidget(Widget) end
---@return FLinearColor
function UUI_ObjectivesInterface_C:GetAccentOne() end
---@return FSlateColor
function UUI_ObjectivesInterface_C:GetGlobalDarkener() end
function UUI_ObjectivesInterface_C:PopulateAllQuests() end
---@return FSlateColor
function UUI_ObjectivesInterface_C:GetBasicText() end
---@return FLinearColor
function UUI_ObjectivesInterface_C:GetAccentTwo() end
function UUI_ObjectivesInterface_C:RefreshBottomButtons() end
---@return FSlateColor
function UUI_ObjectivesInterface_C:GetHeaderColor() end
---@param CompletedQuests boolean
function UUI_ObjectivesInterface_C:PopulateQuestsOfType(CompletedQuests) end
function UUI_ObjectivesInterface_C:RefreshUI() end
function UUI_ObjectivesInterface_C:BndEvt__Close_K2Node_ComponentBoundEvent_0_OnNormalButtonClicked__DelegateSignature() end
---@param QuestListItem UUI_QuestListItem_C
function UUI_ObjectivesInterface_C:OnQuestFocused(QuestListItem) end
---@param SelectedQuest UUI_QuestListItem_C
function UUI_ObjectivesInterface_C:SetSelectedQuest(SelectedQuest) end
---@param Index int32
function UUI_ObjectivesInterface_C:SelectQuestByIndex(Index) end
---@param Quest UBaseQuest
function UUI_ObjectivesInterface_C:SelectQuest(Quest) end
function UUI_ObjectivesInterface_C:BndEvt__StickyQuestButton_K2Node_ComponentBoundEvent_1_OnNormalButtonClicked__DelegateSignature() end
function UUI_ObjectivesInterface_C:RefreshQuests() end
function UUI_ObjectivesInterface_C:BndEvt__UnstickyQuestButton_K2Node_ComponentBoundEvent_2_OnNormalButtonClicked__DelegateSignature() end
function UUI_ObjectivesInterface_C:OnGlobalColorChange() end
function UUI_ObjectivesInterface_C:Construct() end
---@param NewValue boolean
function UUI_ObjectivesInterface_C:EventLargeFont(NewValue) end
function UUI_ObjectivesInterface_C:Destruct() end
function UUI_ObjectivesInterface_C:NotifyStickiedQuestsChanged() end
---@param Active boolean
function UUI_ObjectivesInterface_C:SetSubMenuActive(Active) end
---@param EntryPoint int32
function UUI_ObjectivesInterface_C:ExecuteUbergraph_UI_ObjectivesInterface(EntryPoint) end


