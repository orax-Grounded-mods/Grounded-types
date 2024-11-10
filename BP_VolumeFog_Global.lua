---@meta

---@class ABP_VolumeFog_Global_C : ABP_VolumeFog_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_VolumeFog_Global_C = {}

---@param WaterVolume ABP_Water_Large_C
function ABP_VolumeFog_Global_C:UpdateFogMask(WaterVolume) end
---@param Reset boolean
---@param NewParam ABP_VolumeFog_C
ABP_VolumeFog_Global_C['Set 3D Box Mask'] = function(Reset, NewParam) end
---@param EntryPoint int32
function ABP_VolumeFog_Global_C:ExecuteUbergraph_BP_VolumeFog_Global(EntryPoint) end


