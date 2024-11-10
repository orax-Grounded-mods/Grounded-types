---@meta

---@class UUI_BuildingHealth_C : UBuildingHealthWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Show UWidgetAnimation
---@field HealthBG UImage
UUI_BuildingHealth_C = {}

---@param FragileRatio float
---@return FLinearColor
function UUI_BuildingHealth_C:GetFragileBarColor(FragileRatio) end
---@param HealthRatio float
---@return FLinearColor
function UUI_BuildingHealth_C:GetHealthBarColor(HealthRatio) end
---@param Building ABuilding
function UUI_BuildingHealth_C:SetBuilding(Building) end
function UUI_BuildingHealth_C:OnGlobalColorChange() end
function UUI_BuildingHealth_C:UnsetActor() end
function UUI_BuildingHealth_C:Construct() end
---@param EntryPoint int32
function UUI_BuildingHealth_C:ExecuteUbergraph_UI_BuildingHealth(EntryPoint) end


