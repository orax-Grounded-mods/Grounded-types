---@meta

---@class UUI_CustomPropertyInput_C : UCustomPropertyWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InputType ECustomPropertyInputType
UUI_CustomPropertyInput_C = {}

function UUI_CustomPropertyInput_C:SetCheckboxStyles() end
---@param IsEnableChangeEvent boolean
---@param IsEnabled boolean
function UUI_CustomPropertyInput_C:SetSliderStyles(IsEnableChangeEvent, IsEnabled) end
function UUI_CustomPropertyInput_C:SetDropdownStyles() end
---@param InputType ECustomPropertyInputType
function UUI_CustomPropertyInput_C:SetInputStyles(InputType) end
---@param Enabled boolean
function UUI_CustomPropertyInput_C:OnEnabledChanged(Enabled) end
---@param EntryPoint int32
function UUI_CustomPropertyInput_C:ExecuteUbergraph_UI_CustomPropertyInput(EntryPoint) end


