---@meta

---@class UUI_SpeedPips_C : UPipsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pip0 UImage
---@field Pip1 UImage
---@field Pip2 UImage
---@field Pip3 UImage
---@field Pip4 UImage
---@field Pip5 UImage
---@field Pip6 UImage
---@field PipArray TArray<UImage>
UUI_SpeedPips_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_SpeedPips_C:GetNarration(Chunks, bVerbose) end
---@param NumPips int32
function UUI_SpeedPips_C:SetValue(NumPips) end
function UUI_SpeedPips_C:Construct() end
function UUI_SpeedPips_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_SpeedPips_C:ExecuteUbergraph_UI_SpeedPips(EntryPoint) end


