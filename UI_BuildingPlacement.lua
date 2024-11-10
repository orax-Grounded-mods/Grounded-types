---@meta

---@class UUI_BuildingPlacement_C : UBuildingPlacementWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BorderHolder UBorder
---@field BuildingCancel UUI_Cancel_C
---@field BuildingFlip UUI_BuildingControl_C
---@field BuildingHorizontalBox UHorizontalBox
---@field BuildingRelocate UUI_BuildingControl_C
---@field BuildingRotateCCW UUI_BuildingControl_C
---@field BuildingRotateCW UUI_BuildingControl_C
---@field BuildingString UGameTextBlock
---@field BuildModeSnapToGrid UUI_HUDControl_C
---@field BuildModeSnapToGround UUI_HUDControl_C
---@field ChangeAxis UUI_HUDControl_C
---@field Close UUI_HUDControl_C
---@field CloseConnection UUI_HUDControl_C
---@field ConnectingHorizontalBox UHorizontalBox
---@field HoldPlaceManyControlBox UHorizontalBox
---@field HoldPlaceManyInput UUI_HUDActionWidget_C
---@field HoldToPlaceManyString ULocalizedTextBlock
---@field InfoPanel UCanvasPanel
---@field MaterialInput UUI_HUDActionWidget_C
---@field MaterialString ULocalizedTextBlock
---@field NextMaterial UUI_HUDControl_C
---@field PlaceBlueprint UUI_HUDControl_C
---@field PlaceConnection UUI_HUDControl_C
---@field PlaceManyControlBox UHorizontalBox
---@field PlaceManyInput UUI_HUDActionWidget_C
---@field PlaceManyString ULocalizedTextBlock
---@field ResetAxes UUI_BuildingPlacement_ChangeAxes_Hold_C
---@field SnapToGrid UUI_HUDControl_C
---@field SnapToGround UUI_HUDControl_C
---@field SwapMaterialControlBox UHorizontalBox
---@field ZoopDimensionLabel UGameTextBlock
---@field IsConnectingTriggers boolean
UUI_BuildingPlacement_C = {}

UUI_BuildingPlacement_C['Update Change Axis Label'] = function() end
---@param NewParam FLocString
UUI_BuildingPlacement_C['Get Build Mode Snap Function Label'] = function(NewParam) end
---@param Label FLocString
UUI_BuildingPlacement_C['Get Snap to Grid Function Label'] = function(Label) end
UUI_BuildingPlacement_C['Refresh Buttons'] = function() end
---@param bOnUsingGamepadChanged boolean
function UUI_BuildingPlacement_C:OnUsingGamepadChanged(bOnUsingGamepadChanged) end
function UUI_BuildingPlacement_C:OnGlobalColorChange() end
---@param Actor AActor
UUI_BuildingPlacement_C['Handle Pending Building Class Changed'] = function(Actor) end
---@param Dimensions FIntVector
UUI_BuildingPlacement_C['Refresh Zoop Dimensions'] = function(Dimensions) end
function UUI_BuildingPlacement_C:OnInitialized() end
---@param Sender UBuildingPlacementComponent
---@param bAlternateMode boolean
function UUI_BuildingPlacement_C:HandleAlternatePlacementModeChanged(Sender, bAlternateMode) end
---@param Sender UBuildingPlacementComponent
---@param PendingActor AActor
function UUI_BuildingPlacement_C:HandlePendingBuildingClassChanged(Sender, PendingActor) end
---@param Sender UBuildingPlacementComponent
function UUI_BuildingPlacement_C:HandleZoopSizeChanged(Sender) end
---@param Sender UBuildingPlacementComponent
---@param bAlternateModeToggleState boolean
function UUI_BuildingPlacement_C:HandleAlternatePlacementModeToggleChanged(Sender, bAlternateModeToggleState) end
---@param Controller APlayerController
---@param IsInBuildMode boolean
function UUI_BuildingPlacement_C:OnBuildModeStateChanged(Controller, IsInBuildMode) end
---@param Sender UBuildingPlacementComponent
---@param bAlternateMode boolean
function UUI_BuildingPlacement_C:HandleIsZoopingChanged(Sender, bAlternateMode) end
---@param IsConnectingTrigger boolean
function UUI_BuildingPlacement_C:OnTriggerConnectionModeChanged(IsConnectingTrigger) end
---@param Sender UBuildingPlacementComponent
---@param bAlternateAxisMode boolean
function UUI_BuildingPlacement_C:HandleAlternateAxisModeChanged(Sender, bAlternateAxisMode) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_BuildingPlacement_C:Tick(MyGeometry, InDeltaTime) end
---@param bIsZooping boolean
UUI_BuildingPlacement_C['Refresh Zoop Dependent Buttons'] = function(bIsZooping) end
---@param Sender UBuildingPlacementComponent
---@param Axis EPlacementAxis
function UUI_BuildingPlacement_C:HandlePlacementAxisChanged(Sender, Axis) end
UUI_BuildingPlacement_C['Refresh Start Zoop Buttons'] = function() end
---@param EntryPoint int32
function UUI_BuildingPlacement_C:ExecuteUbergraph_UI_BuildingPlacement(EntryPoint) end


