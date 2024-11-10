---@meta

---@class UUI_CozinessMeter_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LevelDecreased UWidgetAnimation
---@field Fanfair UWidgetAnimation
---@field LevelIncreased UWidgetAnimation
---@field Show UWidgetAnimation
---@field AmountBG UImage
---@field AmountText UTextBlock
---@field AttentionSpin UImage
---@field BGAccessory UImage
---@field ControlHolder UOverlay
---@field CountBG UImage
---@field IconHolder UImage
---@field IconSpin UCanvasPanel
---@field SpinBG UImage
---@field SpinMiddle UImage
---@field StarAppear UImage
---@field UI_DurabilityFillBendy UUI_DurabilityFillBendy_C
---@field WarningCircle UImage
---@field Item UItem
---@field ActionName FName
---@field ItemMeterType EItemMeterType
---@field CozinessText FLocString
---@field Shown boolean
---@field BoundToSurvivalPlayerState boolean
---@field NewVar_0 boolean
---@field DesiredCozinessValue int32
---@field CurrentCozinessValue float
---@field PriorDisplayedLevel int32
---@field FanfairLevelCues TArray<TSoftObjectPtr<USoundBase>>
---@field SubtleLevelDownAudio USoundBase
---@field SubtleLevelUpAudio USoundBase
---@field CalledInternally boolean
---@field primaryAssetIDs TArray<FPrimaryAssetId>
UUI_CozinessMeter_C = {}

function UUI_CozinessMeter_C:ChangeCozyFace() end
function UUI_CozinessMeter_C:CozinessUpdate() end
---@param Value float
function UUI_CozinessMeter_C:GetMeterValue(Value) end
---@param Item UItem
function UUI_CozinessMeter_C:SetItem(Item) end
---@param Loaded UObject
function UUI_CozinessMeter_C:OnLoaded_A096EA9C4619F6C5083623881D307EF0(Loaded) end
---@param Loaded UObject
function UUI_CozinessMeter_C:OnLoaded_4A60A71C482ADD9E2B46B691B8B04614(Loaded) end
---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_CozinessMeter_C:OnPossessedPlayerChange(NewPlayerCharacter) end
---@param Sender UCozinessEvaluatorComponent
---@param OldValue int32
function UUI_CozinessMeter_C:CozinessChanged(Sender, OldValue) end
---@param Sender UCozinessEvaluatorComponent
---@param OldLevel int32
UUI_CozinessMeter_C['On CozinessLevelChanged'] = function(Sender, OldLevel) end
function UUI_CozinessMeter_C:BindToSurvivalPlayerState() end
function UUI_CozinessMeter_C:OnGlobalColorChange() end
function UUI_CozinessMeter_C:AnimTick() end
---@param NewMaxLevel int32
function UUI_CozinessMeter_C:OnNewMaxCozinessLevelAchievedCallback(NewMaxLevel) end
---@param Item UItem
function UUI_CozinessMeter_C:SetItemInternal(Item) end
function UUI_CozinessMeter_C:Destruct() end
---@param EntryPoint int32
function UUI_CozinessMeter_C:ExecuteUbergraph_UI_CozinessMeter(EntryPoint) end


