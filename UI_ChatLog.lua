---@meta

---@class UUI_ChatLog_C : UChatBoxWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BG UImage
---@field ChatBox UEditableTextBox
---@field FullChatScroll UScrollBox
---@field GamepadControls UVerticalBox
---@field GamepadControlsClose UUI_EquipmentAction_C
---@field GamepadControlsKeyboard UUI_EquipmentAction_C
---@field GamepadControlsSend UUI_EquipmentAction_C
---@field TemporaryChatLog UUI_NotificationLog_C
---@field UI_Notification UUI_Notification_C
---@field AlwaysShowFullChatBox boolean
---@field MaxMessagesToStore int32
---@field ShowBGWhenShowingFullChatBox boolean
---@field MessageToSend FString
---@field TypeChat FLocString
---@field PlayerStatesAllowedChatWith TMap<ASurvivalPlayerState, boolean>
---@field QueuedMessageBuffer TArray<FChatBoxMessage>
---@field WaitingOnPermissionCheck boolean
---@field PlayerStatesAllowedLastCheckTime TMap<ASurvivalPlayerState, float>
---@field CacheTimeout float
---@field OpeningVirtualKeyboard boolean
---@field VirtualKeyboardIgnoreKeyUp boolean
UUI_ChatLog_C = {}

function UUI_ChatLog_C:SendMessage() end
function UUI_ChatLog_C:OpenVirtualKeyboard() end
---@param ScrollWidget UScrollBox
function UUI_ChatLog_C:SetScrollStyle(ScrollWidget) end
function UUI_ChatLog_C:RefreshHintText() end
---@param PostToScreen boolean
function UUI_ChatLog_C:DequeueChatMessage(PostToScreen) end
---@param OriginalChat UUI_ChatLog_C
function UUI_ChatLog_C:CloneChat(OriginalChat) end
function UUI_ChatLog_C:SetLargeFont() end
---@param IsOpen boolean
function UUI_ChatLog_C:IsChatBoxOpen(IsOpen) end
function UUI_ChatLog_C:CloseChatBox() end
function UUI_ChatLog_C:OpenChatBox() end
function UUI_ChatLog_C:DetermineChatVisibility() end
function UUI_ChatLog_C:HandleChatWindowUnfocused() end
---@param NewNotification UUI_Notification_C
function UUI_ChatLog_C:CreateNewChatMessage(NewNotification) end
---@param Message FChatBoxMessage
function UUI_ChatLog_C:AddNewChatMessage(Message) end
function UUI_ChatLog_C:OnFailure_4ADA32C146882D93FE7C76BC0E48D1D6() end
function UUI_ChatLog_C:OnSuccess_4ADA32C146882D93FE7C76BC0E48D1D6() end
function UUI_ChatLog_C:Construct() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UUI_ChatLog_C:BndEvt__ChatBox_K2Node_ComponentBoundEvent_0_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Message FChatBoxMessage
function UUI_ChatLog_C:HandleChatMessageReceived(Message) end
---@param Widget UWidget
function UUI_ChatLog_C:ScrollWidgetIntoView(Widget) end
function UUI_ChatLog_C:OnGlobalColorChange() end
---@param FontSize boolean
UUI_ChatLog_C['Event On Large Text'] = function(FontSize) end
function UUI_ChatLog_C:Destruct() end
function UUI_ChatLog_C:ValidateAndPostNextMessage() end
---@param PostToUI boolean
function UUI_ChatLog_C:HandleMessage(PostToUI) end
---@param Text FText
function UUI_ChatLog_C:ManualOnTextCommited(Text) end
function UUI_ChatLog_C:OnInitialized() end
UUI_ChatLog_C['Handle Language Changed'] = function() end
function UUI_ChatLog_C:OnStackChanged() end
---@param bOnUsingGamepadChanged boolean
function UUI_ChatLog_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
function UUI_ChatLog_C:OpenKeyboard() end
---@param IsDesignTime boolean
function UUI_ChatLog_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_ChatLog_C:ExecuteUbergraph_UI_ChatLog(EntryPoint) end


