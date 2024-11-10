---@meta

---@class UUI_ModelViewer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ModelLoadedShow UWidgetAnimation
---@field ModelFinalTexture UImage
---@field ModelViewerMaterial UMaterialInstanceDynamic
---@field ModelViewer ABP_ModelViewerCapture_C
---@field ExternalColorOffset float
---@field DesiredColorOffset float
---@field CurrentColorOffset float
---@field AllowRotationY boolean
---@field StartingRotationX float
---@field StartingRotationY float
---@field TextureSize FVector2D
---@field UseChromaticAbberation boolean
---@field UseFilmGrain boolean
---@field LightScalar float
---@field ScaleToFitMinBounds boolean
UUI_ModelViewer_C = {}

---@param InputEvent FAnalogInputEvent
---@param SpeedMult float
---@param ReplyEvent FEventReply
function UUI_ModelViewer_C:PropagateLeftThumbstickEvent(InputEvent, SpeedMult, ReplyEvent) end
---@param InputEvent FAnalogInputEvent
---@param SpeedMult float
---@param ReplyEvent FEventReply
function UUI_ModelViewer_C:PropagateRightThumbstickEvent(InputEvent, SpeedMult, ReplyEvent) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UUI_ModelViewer_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUI_ModelViewer_C:OnMouseMove(MyGeometry, MouseEvent) end
function UUI_ModelViewer_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_ModelViewer_C:Tick(MyGeometry, InDeltaTime) end
function UUI_ModelViewer_C:PickRandomColorOffset() end
function UUI_ModelViewer_C:PickFarOffset() end
---@param IsDesignTime boolean
function UUI_ModelViewer_C:PreConstruct(IsDesignTime) end
---@param StartingRotationX float
function UUI_ModelViewer_C:SetStartingRotationX(StartingRotationX) end
function UUI_ModelViewer_C:OnNewModelViewed() end
function UUI_ModelViewer_C:Destruct() end
function UUI_ModelViewer_C:ResetSettings() end
---@param EntryPoint int32
function UUI_ModelViewer_C:ExecuteUbergraph_UI_ModelViewer(EntryPoint) end


