---@meta

---@class UUI_VitalsWidget_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bg1 UImage
---@field bg2 UImage
---@field bg3 UImage
---@field bg4 UImage
---@field FoodIcon UImage
---@field HealthIcon UImage
---@field Inv_FoodFill UUI_InvFoodFill_C
---@field Inv_HealthFill UUI_InvHealthFill_C
---@field Inv_StaminaFill UUI_InvStaminaFill_C
---@field Inv_WaterFill UUI_InvWaterFill_C
---@field StaminaIcon UImage
---@field WaterIcon UImage
UUI_VitalsWidget_C = {}

---@return UWidget
function UUI_VitalsWidget_C:GetStaminaTooltip() end
---@return UWidget
function UUI_VitalsWidget_C:GetWaterTooltip() end
---@return UWidget
function UUI_VitalsWidget_C:SetHungerTooltip() end
---@return UWidget
function UUI_VitalsWidget_C:SetHealthTooltip() end
---@return FLinearColor
function UUI_VitalsWidget_C:GetPercentageColor() end
---@return FLinearColor
function UUI_VitalsWidget_C:GetWaterGlobal() end
---@return FLinearColor
function UUI_VitalsWidget_C:GetFoodGlobal() end
---@return FLinearColor
function UUI_VitalsWidget_C:GetStaminaGlobal() end
---@return FLinearColor
function UUI_VitalsWidget_C:GetEnergyGlobal() end
---@return FLinearColor
function UUI_VitalsWidget_C:GetHealthGlobal() end
function UUI_VitalsWidget_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_VitalsWidget_C:ExecuteUbergraph_UI_VitalsWidget(EntryPoint) end


