---@meta

---@class UUI_Torch_Burn_C : UTorchIndicatorWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Light UImage
---@field PowerFill UImage
---@field RatioBG UImage
---@field TorchBurnPercent UTextBlock
UUI_Torch_Burn_C = {}

---@return FLinearColor
function UUI_Torch_Burn_C:GetLightIconColor() end
---@return FSlateColor
function UUI_Torch_Burn_C:Get_OffText_ColorAndOpacity_0() end
---@return ESlateVisibility
function UUI_Torch_Burn_C:Get_OnText_Visibility_0() end
---@return FSlateColor
function UUI_Torch_Burn_C:Get_TorchBurnPercent_ColorAndOpacity_0() end
---@return FLinearColor
function UUI_Torch_Burn_C:Get_RatioBG_ColorAndOpacity_0() end
---@return FSlateColor
function UUI_Torch_Burn_C:GetUnlitText() end
---@return ESlateVisibility
function UUI_Torch_Burn_C:IsTorchUnlit() end
---@return FLinearColor
function UUI_Torch_Burn_C:GetFireColor() end
---@return FSlateColor
function UUI_Torch_Burn_C:GetBasicText() end
---@return FLinearColor
function UUI_Torch_Burn_C:GetFillColor() end
---@return FLinearColor
function UUI_Torch_Burn_C:GetBaseColor() end
---@return ESlateVisibility
function UUI_Torch_Burn_C:IsTorchLit() end
---@return FText
function UUI_Torch_Burn_C:TorchPercent() end
---@return float
function UUI_Torch_Burn_C:GetBurnPercentage() end
function UUI_Torch_Burn_C:OnGlobalColorChange() end
---@param TorchPercent float
function UUI_Torch_Burn_C:OnTorchPercentChanged(TorchPercent) end
---@param bIsPowerOn boolean
function UUI_Torch_Burn_C:OnItemPowerStateChanged(bIsPowerOn) end
---@param EntryPoint int32
function UUI_Torch_Burn_C:ExecuteUbergraph_UI_Torch_Burn(EntryPoint) end


