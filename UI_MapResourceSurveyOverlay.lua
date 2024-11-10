---@meta

---@class UUI_MapResourceSurveyOverlay_C : UMapResourceSurveyWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RevealAnimation UWidgetAnimation
---@field PulseAnimation UWidgetAnimation
---@field ResourceSurveyHeatmap UImage
---@field HeatmapMaterial UMaterialInterface
---@field HeatmapMID UMaterialInstanceDynamic
---@field bAllowHide boolean
UUI_MapResourceSurveyOverlay_C = {}

---@param bState boolean
function UUI_MapResourceSurveyOverlay_C:SetAllowHide(bState) end
function UUI_MapResourceSurveyOverlay_C:UpdateHeatmapVisibility() end
function UUI_MapResourceSurveyOverlay_C:OnInitialized() end
---@param Sender UResourceSurveyComponent
function UUI_MapResourceSurveyOverlay_C:HandleRescan(Sender) end
function UUI_MapResourceSurveyOverlay_C:Destruct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_MapResourceSurveyOverlay_C:Tick(MyGeometry, InDeltaTime) end
function UUI_MapResourceSurveyOverlay_C:OnGlobalColorChange() end
---@param Sender ASurvivalPlayerState
---@param bValue boolean
UUI_MapResourceSurveyOverlay_C['Handle Visibility Changed'] = function(Sender, bValue) end
---@param EntryPoint int32
function UUI_MapResourceSurveyOverlay_C:ExecuteUbergraph_UI_MapResourceSurveyOverlay(EntryPoint) end


