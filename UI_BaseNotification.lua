---@meta

---@class UUI_BaseNotification_C : UBaseNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TimeLeftToShow float
---@field YouDiscoveredString FLocString
---@field OtherDiscoveredString FLocString
---@field OutroStarted boolean
---@field MinimumDisplayTime float
UUI_BaseNotification_C = {}

---@param Image UObject
---@param IconBrush FSlateBrush
function UUI_BaseNotification_C:GetIcon(Image, IconBrush) end
function UUI_BaseNotification_C:TryPlayOutro() end
---@param IsReady boolean
function UUI_BaseNotification_C:IsReadyForOutro(IsReady) end
---@param Player APlayerState
---@param Title FText
function UUI_BaseNotification_C:GetTitleTextForPlayer(Player, Title) end
---@param RowHandle FDataTableRowHandle
function UUI_BaseNotification_C:GetAssociatedItemRow(RowHandle) end
function UUI_BaseNotification_C:PlayOutro() end
function UUI_BaseNotification_C:HandleNotificationAnimEnd() end
function UUI_BaseNotification_C:PlayIntroduction() end
function UUI_BaseNotification_C:TryPlayIntroduction() end
---@param EntryPoint int32
function UUI_BaseNotification_C:ExecuteUbergraph_UI_BaseNotification(EntryPoint) end


