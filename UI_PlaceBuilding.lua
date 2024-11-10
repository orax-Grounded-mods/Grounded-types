---@meta

---@class UUI_PlaceBuilding_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlacementWarningAppear UWidgetAnimation
---@field ErrorBG UBorder
---@field PlaceImage UImage
---@field PlacementError UGameTextBlock
---@field RotateImage UImage
---@field UI_PlaceBuildingActionWidget UUI_PlaceBuildingActionWidget_C
---@field DisplayedError int32
---@field DisplayedTriggerError ETriggerConnectionError
UUI_PlaceBuilding_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_PlaceBuilding_C:Tick(MyGeometry, InDeltaTime) end
function UUI_PlaceBuilding_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_PlaceBuilding_C:ExecuteUbergraph_UI_PlaceBuilding(EntryPoint) end


