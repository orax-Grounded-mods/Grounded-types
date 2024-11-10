---@meta

---@class UUI_MapLegendResourceSurveyEntry_C : UUI_MapLegendEntry_C
---@field UberGraphFrame FPointerToUberGraphFrame
UUI_MapLegendResourceSurveyEntry_C = {}

function UUI_MapLegendResourceSurveyEntry_C:UpdateDisplayName() end
function UUI_MapLegendResourceSurveyEntry_C:OnInitialized() end
function UUI_MapLegendResourceSurveyEntry_C:Destruct() end
---@param Sender UResourceSurveyComponent
---@param ResourceHandle FDataTableRowHandle
function UUI_MapLegendResourceSurveyEntry_C:HandleSurveyedResourceChanged(Sender, ResourceHandle) end
---@param Sender ASurvivalPlayerState
---@param bValue boolean
function UUI_MapLegendResourceSurveyEntry_C:HandleResourceSurveyVisibleChanged(Sender, bValue) end
---@param EntryPoint int32
function UUI_MapLegendResourceSurveyEntry_C:ExecuteUbergraph_UI_MapLegendResourceSurveyEntry(EntryPoint) end


