---@meta

---@class UUI_MapPanel_C : UMapPanelWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CrosshairEnsmallenAnim UWidgetAnimation
---@field CrosshairEmbiggenAnim UWidgetAnimation
---@field BackerImage UImage
---@field CacheBorder UBorder
---@field CompassImage UImage
---@field ControlHint_MapMove UUI_MapLabeledActionWidget_C
---@field Crosshair UImage
---@field MapEntryBox UUI_MapEntryBox_C
---@field MapNavigation UImage
---@field MapPlaceholder UImage
---@field MeterImage UImage
---@field OneMeterText UTextBlock
---@field ScrollMapText ULocalizedTextBlock
---@field SurveyAgeLabel UGameTextBlock
---@field ZoomDotBox UVerticalBox
---@field ZoomIn UUI_HUDActionWidget_C
---@field ZoomInImg UImage
---@field ZoomLabel ULocalizedTextBlock
---@field ZoomOut UUI_HUDActionWidget_C
---@field ZoomOutImg UImage
---@field ZoomTextValue UTextBlock
---@field SurveyingTimeStampString FLocString
---@field SurveyingRefreshingString FLocString
---@field bAllowResourceSurveyHide boolean
---@field GamepadMapNav UTexture2D
---@field PCMapNav UTexture2D
---@field OnConstructComplete FUI_MapPanel_COnConstructComplete
---@field bInitialized boolean
UUI_MapPanel_C = {}

---@param TextureSize FVector2D
---@param MapWidget UCanvasPanelSlot
function UUI_MapPanel_C:UpdateMapSize(TextureSize, MapWidget) end
---@param MarkerData UHUDMarkerData
---@return boolean
function UUI_MapPanel_C:ShouldHudMarkerHaveIcon(MarkerData) end
---@param Removed boolean
function UUI_MapPanel_C:TryRemoveResourceWaypointIfUnderCursor(Removed) end
---@param Location FVector
function UUI_MapPanel_C:GetWorldSurfaceLocationAtCenter(Location) end
function UUI_MapPanel_C:ToggleResourceWaypoint() end
function UUI_MapPanel_C:AddResourceWaypoint() end
function UUI_MapPanel_C:RemoveResourceWaypoint() end
function UUI_MapPanel_C:TogglePlayerWaypoint() end
function UUI_MapPanel_C:AddPlayerWaypoint() end
function UUI_MapPanel_C:RemovePlayerWaypoint() end
function UUI_MapPanel_C:EnsmallenCrosshair() end
function UUI_MapPanel_C:EmbiggenCrosshair() end
---@param ZoomLevel int32
function UUI_MapPanel_C:UpdateZoomDotTints(ZoomLevel) end
---@param ZoomLevel int32
function UUI_MapPanel_C:OnZoomChange(ZoomLevel) end
function UUI_MapPanel_C:OnGlobalColorChange() end
---@param bOnUsingGamepadChanged boolean
function UUI_MapPanel_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
function UUI_MapPanel_C:OnInitialized() end
function UUI_MapPanel_C:Destruct() end
---@param MapEntry UBaseMapEntryWidget
---@param EntryType EMapEntryType
---@param ViaMouseHover boolean
function UUI_MapPanel_C:HandleMapEntryFocused(MapEntry, EntryType, ViaMouseHover) end
---@param ViaMouseHover boolean
function UUI_MapPanel_C:HandleMapEntryFocusLost(ViaMouseHover) end
function UUI_MapPanel_C:HandleSurveyResourceChanged() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_MapPanel_C:Tick(MyGeometry, InDeltaTime) end
function UUI_MapPanel_C:Construct() end
---@param IsDesignTime boolean
function UUI_MapPanel_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_MapPanel_C:ExecuteUbergraph_UI_MapPanel(EntryPoint) end
function UUI_MapPanel_C:OnConstructComplete__DelegateSignature() end


