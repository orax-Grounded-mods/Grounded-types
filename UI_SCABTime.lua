---@meta

---@class UUI_SCABTime_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field fade_in UWidgetAnimation
---@field fade_out UWidgetAnimation
---@field TimeText0000 UTextBlock
UUI_SCABTime_C = {}

---@return FText
function UUI_SCABTime_C:GetDay() end
---@return FText
function UUI_SCABTime_C:GetTime() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_SCABTime_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUI_SCABTime_C:ExecuteUbergraph_UI_SCABTime(EntryPoint) end


