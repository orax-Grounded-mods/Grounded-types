---@meta

---@class UUI_MapStation_Screen_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BAH UOverlay
---@field BAH_Text ULocalizedTextBlock
---@field BAHWarning UHorizontalBox
---@field CameraNameBAH ULocalizedTextBlock
---@field CameraNameHaze ULocalizedTextBlock
---@field CameraNamePond ULocalizedTextBlock
---@field CameraNamePond_1 ULocalizedTextBlock
---@field CameraViewImage UBorder
---@field Haze UOverlay
---@field Haze_Text ULocalizedTextBlock
---@field HazeWarning UHorizontalBox
---@field Hedge UOverlay
---@field HedgeWarning UHorizontalBox
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_BAH UImage
---@field Image_Haze UImage
---@field Image_Hedge UImage
---@field Image_Pond UImage
---@field ImgBAH_1 UImage
---@field ImgHaze_1 UImage
---@field ImgPond UImage
---@field ImgPond_1 UImage
---@field Pond UOverlay
---@field Pond_Text ULocalizedTextBlock
---@field Pond_Text_1 ULocalizedTextBlock
---@field PondWarning UHorizontalBox
---@field RetainerBox_0 URetainerBox
---@field WarningString ULocalizedTextBlock
---@field WarningString_1 ULocalizedTextBlock
---@field WarningString_2 ULocalizedTextBlock
---@field WarningString_3 ULocalizedTextBlock
---@field Cam1 FLocString
---@field LocationNameToWidgetMap TMap<FName, UWidget>
---@field LocationNameToWarningWidgetMap TMap<FName, UWidget>
---@field LocationNameToToggleMap TMap<FName, UConditionalToggleComponent>
UUI_MapStation_Screen_C = {}

---@param InMapStation AMapStation
function UUI_MapStation_Screen_C:SetupMapStation(InMapStation) end
function UUI_MapStation_Screen_C:OnGlobalColorChange() end
---@param CameraName FLocString
function UUI_MapStation_Screen_C:SetCameraName(CameraName) end
---@param MapStation AMapStation
---@param CameraIndex int32
function UUI_MapStation_Screen_C:OnMapStationCameraChanged(MapStation, CameraIndex) end
function UUI_MapStation_Screen_C:Construct() end
---@param EntryPoint int32
function UUI_MapStation_Screen_C:ExecuteUbergraph_UI_MapStation_Screen(EntryPoint) end


