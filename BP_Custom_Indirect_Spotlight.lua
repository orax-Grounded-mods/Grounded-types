---@meta

---@class ABP_Custom_Indirect_Spotlight_C : AIndirectSpotLight
---@field InteriorDaylight boolean
---@field BakeIndirect boolean
---@field ['BAKE INTENSITY'] float
---@field ['ACTUAL INTENSITY'] float
---@field TOD_IntensityMultiplier float
ABP_Custom_Indirect_Spotlight_C = {}

---@param IntensityAlpha float
---@param Color FLinearColor
function ABP_Custom_Indirect_Spotlight_C:SetLightColorIntensity(IntensityAlpha, Color) end
---@param Bake_On boolean
ABP_Custom_Indirect_Spotlight_C['Toggle Bake Mode'] = function(Bake_On) end
function ABP_Custom_Indirect_Spotlight_C:UserConstructionScript() end


