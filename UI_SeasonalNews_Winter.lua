---@meta

---@class UUI_SeasonalNews_Winter_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoopingAnim UWidgetAnimation
---@field BGFill UImage
---@field BoxBorder UBorder
---@field Corner_BR UImage
---@field Corner_TL UImage
UUI_SeasonalNews_Winter_C = {}

function UUI_SeasonalNews_Winter_C:Construct() end
---@param EntryPoint int32
function UUI_SeasonalNews_Winter_C:ExecuteUbergraph_UI_SeasonalNews_Winter(EntryPoint) end


