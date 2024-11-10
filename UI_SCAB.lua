---@meta

---@class UUI_SCAB_C : UHUDSCABWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SignalPresentAnim UWidgetAnimation
---@field SignalCompleteAnim UWidgetAnimation
---@field ArmorBreakSlideoutAnim UWidgetAnimation
---@field HealthSlideoutAnim UWidgetAnimation
---@field HungerSlideoutAnim UWidgetAnimation
---@field ThirstSlideoutAnim UWidgetAnimation
---@field StaminaSlideoutAnim UWidgetAnimation
---@field ThreatSlideoutAnim UWidgetAnimation
---@field SCABLightAnim UWidgetAnimation
---@field RemoveMessageAnim UWidgetAnimation
---@field SignalAnim UWidgetAnimation
---@field ArmorBrokenAnim UWidgetAnimation
---@field DamageTakenAnim UWidgetAnimation
---@field DrinkAnim UWidgetAnimation
---@field FoodAnim UWidgetAnimation
---@field NIghtmodeAnim UWidgetAnimation
---@field HealthAnim UWidgetAnimation
---@field SuperStaminaDanger UWidgetAnimation
---@field SuperDangerAnim UWidgetAnimation
---@field Antenna UImage
---@field BGHolder UInvalidationBox
---@field BGNight UInvalidationBox
---@field CapFoodIcon UImage
---@field DamageBGFlash UImage
---@field DamageFlashBG UInvalidationBox
---@field DetectedIcon UImage
---@field DmgFlashFore UImage
---@field ForeFlash UInvalidationBox
---@field ForeNight UInvalidationBox
---@field HealthAnimIcon UImage
---@field HealthFlash UInvalidationBox
---@field HealthIcon UImage
---@field HealthLineImg_1 UImage
---@field HealthLineImg_2 UImage
---@field HealthLineImg_3 UImage
---@field HealthLineImg_4 UImage
---@field HealthLineImg_5 UImage
---@field HealthLineImg_6 UImage
---@field HealthLineImg_7 UImage
---@field HealthLineImg_8 UImage
---@field HealthLineImg_9 UImage
---@field HealthLineImg_10 UImage
---@field HealthMessage ULocalizedTextBlock
---@field HealthSuperDanger UImage
---@field HighContrastBG UImage
---@field HungerAnimIcon UImage
---@field HungerMessage ULocalizedTextBlock
---@field LightFlash UInvalidationBox
---@field Pingmat UImage
---@field SCABBG UImage
---@field SCABBG_Night UImage
---@field SCABFore UImage
---@field SCABForeNight UImage
---@field SCABLight UImage
---@field SCABRadar UOverlay
---@field ScannerBG1 UImage
---@field ScannerBG2 UImage
---@field ScannerBG3 UImage
---@field ScannerBG4 UImage
---@field ScannerFG4Pulser UImage
---@field StaminaAnimIcon UImage
---@field StaminaCap UImage
---@field StaminaCapHolder UOverlay
---@field StaminaDanger UImage
---@field StaminaFlash UInvalidationBox
---@field StaminaIcon UImage
---@field StaminaLineImg_1 UImage
---@field StaminaLineImg_2 UImage
---@field StaminaLineImg_3 UImage
---@field StaminaLineImg_4 UImage
---@field StaminaLineImg_5 UImage
---@field StaminaLineImg_6 UImage
---@field StaminaLineImg_7 UImage
---@field StaminaLineImg_8 UImage
---@field StaminaLineImg_9 UImage
---@field StaminaLineImg_10 UImage
---@field StaminaMessage ULocalizedTextBlock
---@field ThirstAnimIcon UImage
---@field ThirstMessage ULocalizedTextBlock
---@field ThreatAnimIcon UImage
---@field ThreatMessage ULocalizedTextBlock
---@field UI_Armor UUI_Armor_C
---@field UI_EnergyFillTickDown UUI_StaminaFillTickDown_C
---@field UI_HealthFill UUI_HealthFill_C
---@field UI_HealthFillTickDown UUI_HealthFillTickDown_C
---@field UI_SCAB_Animations UUI_SCABAnim_C
---@field UI_SCAB_Food UUI_SCAB_Food_C
---@field UI_SCAB_Water_163 UUI_SCAB_Water_C
---@field UI_SCABTime UUI_SCABTime_C
---@field UI_SCABUpload UUI_SCABUpload_C
---@field UI_StaminaFill UUI_StaminaFill_C
---@field UploadAnimBox UInvalidationBox
---@field WarningImage UImage
---@field WarningPopout UCanvasPanel
---@field EnergyLevel UI_EnergyLevel::Type
---@field HealthLevel UI_HealthLevel::Type
---@field HungerLevel UI_HungerLevel::Type
---@field ThirstLevel UI_ThirstLevel::Type
---@field WasNighttime boolean
---@field CurrentNormalizedTime_0 float
---@field SCABTint UCurveLinearColor
---@field ClosestValidTransmitter UTransmitterComponent
---@field ShowTimeMode_OLD boolean
---@field DidStaminaPlay boolean
---@field RadarShown boolean
---@field PrevioiusHungerRatio float
---@field PrevioiusThirstRatio float
---@field ['Health Component'] UHealthComponent
---@field ['Survival Component'] USurvivalComponent
---@field ['Stamina Component'] UStaminaComponent
---@field ScannerDesignValue float
---@field CachedMaxHealth float
---@field CachedMaxStamina float
---@field StaminaPips TArray<UImage>
---@field HealthPips TArray<UImage>
UUI_SCAB_C = {}

function UUI_SCAB_C:SequenceEvent__ENTRYPOINTUI_SCAB_3() end
function UUI_SCAB_C:SequenceEvent__ENTRYPOINTUI_SCAB_2() end
function UUI_SCAB_C:SequenceEvent__ENTRYPOINTUI_SCAB_1() end
function UUI_SCAB_C:SequenceEvent__ENTRYPOINTUI_SCAB_0() end
function UUI_SCAB_C:CreatePipArrays() end
function UUI_SCAB_C:StaminaCapVisibility() end
---@param NewClosestTransmitter UTransmitterComponent
function UUI_SCAB_C:OnClosestRadarChanged(NewClosestTransmitter) end
function UUI_SCAB_C:HandleSignalEvent() end
function UUI_SCAB_C:StopAlertAnimations() end
---@param ThirstLevelIn UI_ThirstLevel::Type
function UUI_SCAB_C:OnThirstLevelChanged(ThirstLevelIn) end
---@param ThirstRatio float
---@param ThirstLevel UI_ThirstLevel::Type
function UUI_SCAB_C:GetThirstLevel(ThirstRatio, ThirstLevel) end
---@param HungerLevelIn UI_HungerLevel::Type
function UUI_SCAB_C:OnHungerLevelChanged(HungerLevelIn) end
---@param HungerRatio float
---@param HungerLevel UI_HungerLevel::Type
function UUI_SCAB_C:GetHungerLevel(HungerRatio, HungerLevel) end
---@param HealthLevel UI_HealthLevel::Type
function UUI_SCAB_C:OnHealthLevelChanged(HealthLevel) end
---@param HealthRatio float
---@param CurrentHealthLevel UI_HealthLevel::Type
function UUI_SCAB_C:GetHealthLevel(HealthRatio, CurrentHealthLevel) end
---@param HealthRatio float
function UUI_SCAB_C:OnHealthRatioChanged(HealthRatio) end
---@param StaminaRatio float
function UUI_SCAB_C:OnStaminaChanged(StaminaRatio) end
---@return FLinearColor
function UUI_SCAB_C:Get_C_ColorAndOpacity_0() end
---@return ESlateVisibility
function UUI_SCAB_C:GetKeyboardVis() end
---@return ESlateVisibility
function UUI_SCAB_C:GetGamepadVis() end
function UUI_SCAB_C:SetupSCABAnims() end
---@param IsVisible boolean
function UUI_SCAB_C:SetSCABSignalVisibility(IsVisible) end
---@return FLinearColor
function UUI_SCAB_C:Get_T_SlapBG_ColorAndOpacity_0() end
---@return FLinearColor
function UUI_SCAB_C:Get_SCABFore_ColorAndOpacity_0() end
function UUI_SCAB_C:SCABCaseDay() end
function UUI_SCAB_C:SCABCaseNight() end
---@param IsVisible boolean
function UUI_SCAB_C:SetThirstWidgetVisibility(IsVisible) end
---@param IsVisible boolean
function UUI_SCAB_C:SetHungerWidgetVisibility(IsVisible) end
function UUI_SCAB_C:StopAllScabAnims() end
function UUI_SCAB_C:Set() end
---@param IsVisible boolean
function UUI_SCAB_C:SetScabAnimVisibility(IsVisible) end
---@param IsVisible boolean
function UUI_SCAB_C:SetFaceWidgetVisibility(IsVisible) end
---@return UI_EnergyLevel::Type
function UUI_SCAB_C:GetEnergyLevel() end
---@return float
function UUI_SCAB_C:GetEnergyRatio() end
---@return float
function UUI_SCAB_C:GetHealthRatio() end
function UUI_SCAB_C:SequenceEvent_0() end
function UUI_SCAB_C:SequenceEvent_1() end
function UUI_SCAB_C:Construct() end
function UUI_SCAB_C:ReshowFaceWidgets() end
function UUI_SCAB_C:ShowSCABAnim() end
function UUI_SCAB_C:HideSCABAnim() end
function UUI_SCAB_C:ReshowHungerWidget() end
function UUI_SCAB_C:ReshowThirstWidget() end
function UUI_SCAB_C:OnGlobalColorChange() end
---@param NewRatio float
function UUI_SCAB_C:UpdateStaminaRatio(NewRatio) end
---@param NewHealthRatio float
function UUI_SCAB_C:UpdateHealthRatio(NewHealthRatio) end
---@param NewRatio float
function UUI_SCAB_C:UpdateHungerRatio(NewRatio) end
---@param NewRatio float
function UUI_SCAB_C:UpdateThirstRatio(NewRatio) end
---@param NewHour int32
---@param NewDay int32
function UUI_SCAB_C:UpdateTimeOfDay(NewHour, NewDay) end
---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_SCAB_C:OnPossessedPlayerChange(NewPlayerCharacter) end
---@param Character ASurvivalCharacter
---@param bInCombat boolean
function UUI_SCAB_C:ThreatModeHUD(Character, bInCombat) end
---@param NewClosestTransmitter UTransmitterComponent
function UUI_SCAB_C:OnClosestValidTransmitterChanged(NewClosestTransmitter) end
function UUI_SCAB_C:SFX_AnimHunger_Forward_01() end
function UUI_SCAB_C:SFX_AnimHunger_Reverse_01() end
function UUI_SCAB_C:PlayUploadAnimation() end
---@param Show boolean
function UUI_SCAB_C:ShowTime(Show) end
---@param IsDesignTime boolean
function UUI_SCAB_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUI_SCAB_C:ExecuteUbergraph_UI_SCAB(EntryPoint) end


