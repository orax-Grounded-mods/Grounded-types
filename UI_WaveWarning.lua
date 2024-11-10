---@meta

---@class UUI_WaveWarning_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WaveHideAnim UWidgetAnimation
---@field WaveAppearAnim UWidgetAnimation
---@field LoopAnim UWidgetAnimation
---@field FactionName UGameTextBlock
---@field UI_WaveStatus UUI_WaveStatus_C
---@field WarningElement UOverlay
---@field WarningText ULocalizedTextBlock
---@field WaveAttackingString_0 FLocString
---@field WaveTravelingString_0 FLocString
---@field WaveRetreatingString_0 FLocString
---@field WaveFailureString_0 FLocString
---@field WaveSuccessString FLocString
---@field HidePlayed boolean
---@field WaveSuccessOnRetreat boolean
UUI_WaveWarning_C = {}

function UUI_WaveWarning_C:SequenceEvent__ENTRYPOINTUI_WaveWarning_0() end
---@param Show boolean
function UUI_WaveWarning_C:PlayShowHideAnim(Show) end
---@param WaveAttackState EWaveAttackState
function UUI_WaveWarning_C:HandleWaveAttackStateChanged(WaveAttackState) end
function UUI_WaveWarning_C:SequenceEvent_0() end
function UUI_WaveWarning_C:Construct() end
function UUI_WaveWarning_C:OnGlobalColorChange() end
---@param Reason EWaveCompletionReason
function UUI_WaveWarning_C:OnWaveComplete(Reason) end
---@param Manual_Wave boolean
---@param Instigator AActor
function UUI_WaveWarning_C:OnWaveSpawned(Manual_Wave, Instigator) end
function UUI_WaveWarning_C:Destruct() end
---@param WaveAttackState EWaveAttackState
function UUI_WaveWarning_C:OnWaveAttackStateChange(WaveAttackState) end
function UUI_WaveWarning_C:OnHideFinished() end
function UUI_WaveWarning_C:OnAppearStarted() end
---@param EntryPoint int32
function UUI_WaveWarning_C:ExecuteUbergraph_UI_WaveWarning(EntryPoint) end


