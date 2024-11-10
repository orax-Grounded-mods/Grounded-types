---@meta

---@class UUI_DurabilityFillBendy_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BrokenWarningAnim UWidgetAnimation
---@field DurafillBG UImage
---@field DurafillFore UImage
---@field DurafillInner UImage
---@field RepairWarning UImage
---@field DurabilityPercentage float
---@field ['Global Color High'] GlobalColor::Type
---@field ['Global Color Low'] GlobalColor::Type
UUI_DurabilityFillBendy_C = {}

UUI_DurabilityFillBendy_C['Update Bar Fill Color'] = function() end
function UUI_DurabilityFillBendy_C:Construct() end
function UUI_DurabilityFillBendy_C:OnGlobalColorChange() end
function UUI_DurabilityFillBendy_C:Destruct() end
---@param Value float
function UUI_DurabilityFillBendy_C:SetDurabilityValue(Value) end
---@param EntryPoint int32
function UUI_DurabilityFillBendy_C:ExecuteUbergraph_UI_DurabilityFillBendy(EntryPoint) end


