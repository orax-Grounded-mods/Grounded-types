---@meta

---@class UUI_WaitingForOtherPlayers_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Startup UWidgetAnimation
---@field CanvasPanel_55 UCanvasPanel
---@field JoinFader UImage
---@field JoiningThrobber UCircularThrobber
---@field UI_CharacterLoadGroup UUI_CharacterLoadGroup_C
---@field WaitingForPlayersText ULocalizedTextBlock
UUI_WaitingForOtherPlayers_C = {}

---@param Visibility ESlateVisibility
function UUI_WaitingForOtherPlayers_C:SetLoadGroupVisibility(Visibility) end
---@return UWidget
function UUI_WaitingForOtherPlayers_C:GetDefaultUserFocus() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUI_WaitingForOtherPlayers_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUI_WaitingForOtherPlayers_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_WaitingForOtherPlayers_C:Tick(MyGeometry, InDeltaTime) end
---@param Result EJoinSessionFailureResult
---@param FailureReason FString
function UUI_WaitingForOtherPlayers_C:JoinFailed(Result, FailureReason) end
---@param EntryPoint int32
function UUI_WaitingForOtherPlayers_C:ExecuteUbergraph_UI_WaitingForOtherPlayers(EntryPoint) end


