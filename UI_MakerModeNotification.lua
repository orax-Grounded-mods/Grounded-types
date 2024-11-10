---@meta

---@class UUI_MakerModeNotification_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Hide UWidgetAnimation
---@field Show UWidgetAnimation
---@field DesignMode UUI_MakerModeControl_C
---@field Icon UImage
---@field ModeName UGameTextBlock
---@field PlayMode UUI_MakerModeControl_C
---@field PlayModeIcon UImage
UUI_MakerModeNotification_C = {}

function UUI_MakerModeNotification_C:OnGlobalColorChange() end
function UUI_MakerModeNotification_C:Construct() end
---@param PreviousMode EEditMode
---@param NewMode EEditMode
function UUI_MakerModeNotification_C:OnEditModeChanged(PreviousMode, NewMode) end
function UUI_MakerModeNotification_C:OnReturnToEditModeRequested() end
function UUI_MakerModeNotification_C:SetModeName() end
function UUI_MakerModeNotification_C:Destruct() end
---@param EntryPoint int32
function UUI_MakerModeNotification_C:ExecuteUbergraph_UI_MakerModeNotification(EntryPoint) end


