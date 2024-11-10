---@meta

---@class ABP_ColorCollectibleManager_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field TL_LightPulse_Color_57A1C1144CD8B72CEF4396B4F2A66B28 FLinearColor
---@field TL_LightPulse_Brightness_57A1C1144CD8B72CEF4396B4F2A66B28 float
---@field TL_LightPulse__Direction_57A1C1144CD8B72CEF4396B4F2A66B28 ETimelineDirection::Type
---@field TL_LightPulse UTimelineComponent
---@field ScabMaterial UMaterialInstanceDynamic
---@field OnBrightnessChanged FBP_ColorCollectibleManager_COnBrightnessChanged
ABP_ColorCollectibleManager_C = {}

---@param NewParam UMaterialInstanceDynamic
function ABP_ColorCollectibleManager_C:GetScabMaterial(NewParam) end
function ABP_ColorCollectibleManager_C:TL_LightPulse__FinishedFunc() end
function ABP_ColorCollectibleManager_C:TL_LightPulse__UpdateFunc() end
function ABP_ColorCollectibleManager_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ColorCollectibleManager_C:ExecuteUbergraph_BP_ColorCollectibleManager(EntryPoint) end
---@param Sender ABP_ColorCollectibleManager_C
---@param Brightness float
function ABP_ColorCollectibleManager_C:OnBrightnessChanged__DelegateSignature(Sender, Brightness) end


