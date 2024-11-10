---@meta

---@class UUI_Gliding_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GlideWarningAnim UWidgetAnimation
---@field GlideBar UProgressBar
---@field GliderIcon UImage
---@field GlideTextBlock ULocalizedTextBlock
---@field InvalidationBox_40 UInvalidationBox
---@field WarningImage UImage
UUI_Gliding_C = {}

---@return ESlateVisibility
function UUI_Gliding_C:GetWarningImageVisibility() end
---@return float
function UUI_Gliding_C:GetGlideBarPercent() end
function UUI_Gliding_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_Gliding_C:Tick(MyGeometry, InDeltaTime) end
function UUI_Gliding_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_Gliding_C:ExecuteUbergraph_UI_Gliding(EntryPoint) end


