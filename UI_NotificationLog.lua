---@meta

---@class UUI_NotificationLog_C : UNotificationLogBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LogList UVerticalBox
---@field TemporaryNotificationTimers TArray<float>
---@field TemporaryNotificationDisplayTime float
---@field IsRightAligned boolean
---@field ToggleNotification UUI_Notification_C
UUI_NotificationLog_C = {}

---@param ChatMessage FChatBoxMessage
---@param Notification UUI_Notification_C
function UUI_NotificationLog_C:AddChatNotification(ChatMessage, Notification) end
---@param ItemRowHandle FDataTableRowHandle
---@param Count int32
function UUI_NotificationLog_C:AddStashNotification(ItemRowHandle, Count) end
---@param NotificationIn UUI_Notification_C
---@param Notification UUI_Notification_C
function UUI_NotificationLog_C:RemoveTemporaryNotificationReference(NotificationIn, Notification) end
---@param Message FText
---@param Color FColor
---@param MessageIcon UTexture2D
function UUI_NotificationLog_C:AddToggleNotification(Message, Color, MessageIcon) end
---@param Message FText
---@param Color FColor
---@param MessageIcon UTexture2D
---@param Notification UUI_Notification_C
function UUI_NotificationLog_C:AddGenericNotification(Message, Color, MessageIcon, Notification) end
---@param Notification UUI_Notification_C
function UUI_NotificationLog_C:InsertNotification(Notification) end
---@param Item FDataTableRowHandle
---@param Notification UUI_Notification_C
---@param NotificationIndex int32
function UUI_NotificationLog_C:FindMatchingPickupNotification(Item, Notification, NotificationIndex) end
---@param Item FDataTableRowHandle
---@param Count int32
function UUI_NotificationLog_C:AddPickupNotification(Item, Count) end
---@param Index int32
---@param Notification UUI_Notification_C
function UUI_NotificationLog_C:RemoveTemporaryNotification(Index, Notification) end
---@param Temp boolean
---@param NewNoticiation UUI_Notification_C
function UUI_NotificationLog_C:CreateNewNotification(Temp, NewNoticiation) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_NotificationLog_C:Tick(MyGeometry, InDeltaTime) end
---@param Message FText
---@param Color FColor
---@param MessageIcon TSoftObjectPtr<UObject>
function UUI_NotificationLog_C:AddGenericNotificationAsyncLoadIcon(Message, Color, MessageIcon) end
---@param EntryPoint int32
function UUI_NotificationLog_C:ExecuteUbergraph_UI_NotificationLog(EntryPoint) end


