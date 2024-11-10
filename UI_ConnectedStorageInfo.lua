---@meta

---@class UUI_ConnectedStorageInfo_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConnectedStorageAnim UWidgetAnimation
---@field CircleBG UImage
---@field ConnectedBorder UBorder
---@field ConnectedExclamation ULocalizedTextBlock
---@field ConnectedTextBlock ULocalizedTextBlock
---@field NumberText UGameTextBlock
---@field StringBorder UBorder
---@field WholeSelf UCanvasPanel
---@field ProximityInventoryComponent UProximityInventoryComponent
UUI_ConnectedStorageInfo_C = {}

function UUI_ConnectedStorageInfo_C:Construct() end
function UUI_ConnectedStorageInfo_C:OnGlobalColorChange() end
function UUI_ConnectedStorageInfo_C:ReevaluateNearbyStorage() end
---@param ProximityInventoryComponent UProximityInventoryComponent
function UUI_ConnectedStorageInfo_C:SetProximityInventoryComponent(ProximityInventoryComponent) end
function UUI_ConnectedStorageInfo_C:Destruct() end
---@param Player ASurvivalPlayerCharacter
function UUI_ConnectedStorageInfo_C:BindPlayerEvents(Player) end
---@param Player ASurvivalPlayerCharacter
function UUI_ConnectedStorageInfo_C:UnbindPlayerEvents(Player) end
function UUI_ConnectedStorageInfo_C:OnProximityInventotyChanged() end
---@param EntryPoint int32
function UUI_ConnectedStorageInfo_C:ExecuteUbergraph_UI_ConnectedStorageInfo(EntryPoint) end


