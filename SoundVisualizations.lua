---@meta

---@class USoundVisualizationStatics : UBlueprintFunctionLibrary
USoundVisualizationStatics = {}

---@param SoundWave USoundWave
---@param Channel int32
---@param StartTime float
---@param TimeLength float
---@param AmplitudeBuckets int32
---@param OutAmplitudes TArray<float>
function USoundVisualizationStatics:GetAmplitude(SoundWave, Channel, StartTime, TimeLength, AmplitudeBuckets, OutAmplitudes) end
---@param SoundWave USoundWave
---@param Channel int32
---@param StartTime float
---@param TimeLength float
---@param SpectrumWidth int32
---@param OutSpectrum TArray<float>
function USoundVisualizationStatics:CalculateFrequencySpectrum(SoundWave, Channel, StartTime, TimeLength, SpectrumWidth, OutSpectrum) end


