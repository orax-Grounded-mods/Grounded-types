---@meta

---@class UUI_NewGameVersion_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGTbase UImage
---@field NGTnum UImage
---@field NGTSizeBox USizeBox
UUI_NewGameVersion_C = {}

---@param NewGameValue int32
function UUI_NewGameVersion_C:SetVersionValue(NewGameValue) end
function UUI_NewGameVersion_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_NewGameVersion_C:ExecuteUbergraph_UI_NewGameVersion(EntryPoint) end


