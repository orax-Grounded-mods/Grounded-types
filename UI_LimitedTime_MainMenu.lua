---@meta

---@class UUI_LimitedTime_MainMenu_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoopingAnim UWidgetAnimation
---@field ParentPanel UCanvasPanel
UUI_LimitedTime_MainMenu_C = {}

---@param NewParam UWidget
function UUI_LimitedTime_MainMenu_C:AddWidgetToCanvas(NewParam) end
---@param IsDesignTime boolean
function UUI_LimitedTime_MainMenu_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_LimitedTime_MainMenu_C:ExecuteUbergraph_UI_LimitedTime_MainMenu(EntryPoint) end


