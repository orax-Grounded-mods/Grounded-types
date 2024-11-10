---@meta

---@class UUI_EndCutsceneIntro_C : UWindowWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextAnim UWidgetAnimation
---@field BlackBG UImage
---@field LocalizedTextBlock_58 ULocalizedTextBlock
UUI_EndCutsceneIntro_C = {}

function UUI_EndCutsceneIntro_C:OnGlobalColorChange() end
function UUI_EndCutsceneIntro_C:Construct() end
function UUI_EndCutsceneIntro_C:PlayVideo() end
---@param GoodEnding boolean
function UUI_EndCutsceneIntro_C:PlayIntro(GoodEnding) end
function UUI_EndCutsceneIntro_C:Destruct() end
---@param EntryPoint int32
function UUI_EndCutsceneIntro_C:ExecuteUbergraph_UI_EndCutsceneIntro(EntryPoint) end


