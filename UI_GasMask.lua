---@meta

---@class UUI_GasMask_C : UHUDGasMaskWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HazardAnim UWidgetAnimation
---@field GlideBar UProgressBar
---@field GlideTextBlock ULocalizedTextBlock
---@field InvalidationBox_40 UInvalidationBox
---@field MaskIcon UImage
UUI_GasMask_C = {}

function UUI_GasMask_C:RefreshVisuals() end
---@return float
function UUI_GasMask_C:GetMaskDurabilityBarPercent() end
function UUI_GasMask_C:OnGlobalColorChange() end
function UUI_GasMask_C:Construct() end
---@param EntryPoint int32
function UUI_GasMask_C:ExecuteUbergraph_UI_GasMask(EntryPoint) end


