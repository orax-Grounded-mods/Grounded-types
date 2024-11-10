---@meta

---@class ABP_NightEmissveBase_C : APlaceableStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Root USceneComponent
---@field TL_GardenLamp_OnOff_LightCurve_567D743F47CF9C1CEB34A19B7DA54431 float
---@field TL_GardenLamp_OnOff__Direction_567D743F47CF9C1CEB34A19B7DA54431 ETimelineDirection::Type
---@field TL_GardenLamp_OnOff UTimelineComponent
---@field GameState ABP_SurvivalGameState_C
---@field EmissiveMIDs TArray<UMaterialInstanceDynamic>
---@field LightConeMIDs TArray<UMaterialInstanceDynamic>
---@field LightAttenuationRadius float
---@field LightIntensity float
---@field LightConeIntensity float
---@field GlowIntensity float
---@field LightToggle boolean
---@field LightSwitch boolean
---@field TransitionHourA int32
---@field TransitionHourB int32
---@field DynamicMeshArray TArray<UStaticMeshComponent>
---@field SpotlightArray TArray<USpotLightComponent>
---@field LightConeArray TArray<UStaticMeshComponent>
---@field GlowColor01 FLinearColor
---@field GlowColor02 FLinearColor
---@field MinStaggerDelay float
---@field MaxStaggerDelay float
---@field HasSpotlight boolean
---@field HasLightCone boolean
---@field LightConeScales TArray<FVector>
---@field TimeOfDayLighting ABP_TimeOfDayLighting_C
---@field TimeOfDayRef TSoftObjectPtr<ABP_TimeOfDayLighting_C>
ABP_NightEmissveBase_C = {}

function ABP_NightEmissveBase_C:SetPhotoModeTickDelegates() end
function ABP_NightEmissveBase_C:InitializeLightToggle() end
---@param LightCurve float
ABP_NightEmissveBase_C['Toggle Lamp Internal'] = function(LightCurve) end
---@param StaticMeshComponent UStaticMeshComponent
function ABP_NightEmissveBase_C:RegisterLightCone(StaticMeshComponent) end
---@param SpotLightComponent USpotLightComponent
function ABP_NightEmissveBase_C:RegisterSpotlight(SpotLightComponent) end
---@param StaticMeshComponent UStaticMeshComponent
function ABP_NightEmissveBase_C:RegisterGlowMesh(StaticMeshComponent) end
---@param TimeOfDay ABP_TimeOfDayLighting_C
---@param LightSwitch boolean
function ABP_NightEmissveBase_C:ToggleInEditMode(TimeOfDay, LightSwitch) end
function ABP_NightEmissveBase_C:UserConstructionScript() end
function ABP_NightEmissveBase_C:TL_GardenLamp_OnOff__FinishedFunc() end
function ABP_NightEmissveBase_C:TL_GardenLamp_OnOff__UpdateFunc() end
function ABP_NightEmissveBase_C:ReceiveBeginPlay() end
---@param NewHour int32
---@param NewDay int32
function ABP_NightEmissveBase_C:Toggle_GardenLamp(NewHour, NewDay) end
---@param DeltaSeconds float
function ABP_NightEmissveBase_C:ReceiveTick(DeltaSeconds) end
function ABP_NightEmissveBase_C:OnPhotoModeExited() end
function ABP_NightEmissveBase_C:UpdatePhotoModeTimeOfDay() end
---@param PhotoPawn APhotoPawn
function ABP_NightEmissveBase_C:PhotoModeEnterEnableTick(PhotoPawn) end
function ABP_NightEmissveBase_C:PhotoModeExitDisableTick() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NightEmissveBase_C:ReceiveEndPlay(EndPlayReason) end
---@param Active boolean
function ABP_NightEmissveBase_C:OnRestingTimelapseChange(Active) end
---@param EntryPoint int32
function ABP_NightEmissveBase_C:ExecuteUbergraph_BP_NightEmissveBase(EntryPoint) end


