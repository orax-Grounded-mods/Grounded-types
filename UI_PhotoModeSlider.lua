---@meta

---@class UUI_PhotoModeSlider_C : UMainePhotoModeSettingInput
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HoveredBar UImage
UUI_PhotoModeSlider_C = {}

---@param IsDesignTime boolean
function UUI_PhotoModeSlider_C:PreConstruct(IsDesignTime) end
---@param Enabled boolean
function UUI_PhotoModeSlider_C:OnEnabledChanged(Enabled) end
---@param FocusedOrHovered boolean
function UUI_PhotoModeSlider_C:OnFocusedHoveredChanged(FocusedOrHovered) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUI_PhotoModeSlider_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUI_PhotoModeSlider_C:OnMouseLeave(MouseEvent) end
---@param EntryPoint int32
function UUI_PhotoModeSlider_C:ExecuteUbergraph_UI_PhotoModeSlider(EntryPoint) end


