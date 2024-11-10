---@meta

---@class UUI_SeasonalNews_NewYear_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoopingAnim UWidgetAnimation
---@field BGFill UImage
---@field BoxBorder UBorder
---@field Corner_BR UImage
---@field Corner_TL UImage
UUI_SeasonalNews_NewYear_C = {}

function UUI_SeasonalNews_NewYear_C:Construct() end
---@param EntryPoint int32
function UUI_SeasonalNews_NewYear_C:ExecuteUbergraph_UI_SeasonalNews_NewYear(EntryPoint) end


