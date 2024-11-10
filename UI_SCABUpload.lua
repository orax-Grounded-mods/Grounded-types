---@meta

---@class UUI_SCABUpload_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScabDownloadAnim UWidgetAnimation
---@field DownloadFill UProgressBar
---@field Image_31 UImage
UUI_SCABUpload_C = {}

function UUI_SCABUpload_C:SFX_AnimationCall_01() end
function UUI_SCABUpload_C:SFX_AnimationCall_02() end
---@param Animation UWidgetAnimation
function UUI_SCABUpload_C:OnAnimationFinished(Animation) end
---@param EntryPoint int32
function UUI_SCABUpload_C:ExecuteUbergraph_UI_SCABUpload(EntryPoint) end


