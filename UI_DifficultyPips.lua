---@meta

---@class UUI_DifficultyPips_C : UPipsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DiffAnim UWidgetAnimation
---@field Pip0 UImage
---@field Pip1 UImage
---@field Pip2 UImage
---@field Pip3 UImage
---@field Pip4 UImage
---@field PipArray TArray<UImage>
UUI_DifficultyPips_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_DifficultyPips_C:GetNarration(Chunks, bVerbose) end
---@param NumPips int32
function UUI_DifficultyPips_C:SetValue(NumPips) end
function UUI_DifficultyPips_C:Construct() end
function UUI_DifficultyPips_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_DifficultyPips_C:ExecuteUbergraph_UI_DifficultyPips(EntryPoint) end


