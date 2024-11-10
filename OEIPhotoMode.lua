---@meta

---@class AFreeCamPhotoPawn : APhotoPawn
---@field SpeedIncreaseRate float
---@field MaxSpeedMultiplier float
---@field MinSpeedMultiplier float
---@field TetherDistance float
AFreeCamPhotoPawn = {}



---@class APhotoPawn : ASpectatorPawn
---@field SpringArmComponent USpringArmComponent
---@field CameraComponent UCineCameraComponent
---@field BaseSpeedMultiplier float
---@field RotationInput FRotator
---@field ShutterEffectFloatCurve UCurveFloat
---@field CameraShutterPPM UMaterialInterface
---@field ShutterEffectDuration float
---@field ShutterEffectStartTime float
---@field ShutterActive boolean
---@field DidUnregisterFromPerception boolean
APhotoPawn = {}

function APhotoPawn:TakePhoto() end
---@param OldAxisName FName
---@param NewAxisName FName
---@return boolean
function APhotoPawn:SwapInputAxisBinding(OldAxisName, NewAxisName) end
function APhotoPawn:RequestScreenshot() end
function APhotoPawn:OnPhotoTakenXbox() end
---@param Width int32
---@param Height int32
---@param Colors TArray<FColor>
function APhotoPawn:OnPhotoTaken(Width, Height, Colors) end
---@return EPhotoPawnType
function APhotoPawn:GetPhotoPawnType() end
---@return FVector
function APhotoPawn:GetCameraLocation() end
---@return FVector
function APhotoPawn:GetCameraForwardVector() end
function APhotoPawn:ExitPhotoMode() end
function APhotoPawn:ChangeCameraType() end
function APhotoPawn:BrowsePhotos() end


---@class ASpringArmPhotoPawn : APhotoPawn
---@field BoomNearSpeed float
---@field BoomFarSpeed float
---@field BoomMaxLength float
---@field StartingBoomLength float
---@field bAutoMinBoomLength boolean
---@field BoomMinLength float
---@field BoomPanSpeed float
---@field MaxVerticalOffset float
---@field BoomAdjustAccumulatorIn float
---@field BoomAdjustAccumulatorOut float
ASpringArmPhotoPawn = {}

---@param Val float
function ASpringArmPhotoPawn:SetBoomAdjustOut(Val) end
---@param Val float
function ASpringArmPhotoPawn:SetBoomAdjustIn(Val) end


---@class FColorGradingProfile
---@field bOverride_WhiteTemp boolean
---@field bOverride_WhiteTint boolean
---@field bOverride_ColorSaturation boolean
---@field bOverride_ColorContrast boolean
---@field bOverride_ColorGamma boolean
---@field bOverride_ColorGain boolean
---@field bOverride_ColorOffset boolean
---@field bOverride_ColorSaturationShadows boolean
---@field bOverride_ColorContrastShadows boolean
---@field bOverride_ColorGammaShadows boolean
---@field bOverride_ColorGainShadows boolean
---@field bOverride_ColorOffsetShadows boolean
---@field bOverride_ColorSaturationMidtones boolean
---@field bOverride_ColorContrastMidtones boolean
---@field bOverride_ColorGammaMidtones boolean
---@field bOverride_ColorGainMidtones boolean
---@field bOverride_ColorOffsetMidtones boolean
---@field bOverride_ColorSaturationHighlights boolean
---@field bOverride_ColorContrastHighlights boolean
---@field bOverride_ColorGammaHighlights boolean
---@field bOverride_ColorGainHighlights boolean
---@field bOverride_ColorOffsetHighlights boolean
---@field bOverride_ColorCorrectionShadowsMax boolean
---@field bOverride_ColorCorrectionHighlightsMin boolean
---@field bOverride_BlueCorrection boolean
---@field bOverride_ExpandGamut boolean
---@field ProfileName FLocString
---@field ColorGradingLUT UTexture
---@field WhiteTemp float
---@field WhiteTint float
---@field ColorSaturation FVector4
---@field ColorContrast FVector4
---@field ColorGamma FVector4
---@field ColorGain FVector4
---@field ColorOffset FVector4
---@field ColorSaturationShadows FVector4
---@field ColorContrastShadows FVector4
---@field ColorGammaShadows FVector4
---@field ColorGainShadows FVector4
---@field ColorOffsetShadows FVector4
---@field ColorSaturationMidtones FVector4
---@field ColorContrastMidtones FVector4
---@field ColorGammaMidtones FVector4
---@field ColorGainMidtones FVector4
---@field ColorOffsetMidtones FVector4
---@field ColorSaturationHighlights FVector4
---@field ColorContrastHighlights FVector4
---@field ColorGammaHighlights FVector4
---@field ColorGainHighlights FVector4
---@field ColorOffsetHighlights FVector4
---@field ColorCorrectionHighlightsMin float
---@field ColorCorrectionShadowsMax float
---@field BlueCorrection float
---@field ExpandGamut float
FColorGradingProfile = {}



---@class FPhotoModeCharacterCollisionInfo
---@field CollisionProfileName FName
---@field CollisionObjectType ECollisionChannel
---@field CollisionEnabled ECollisionEnabled::Type
---@field CollisionResponseContainer FCollisionResponseContainer
FPhotoModeCharacterCollisionInfo = {}



---@class FPhotoModeConfig
---@field GeneralOptions FPhotoModeGeneralOptions
---@field PawnOptions FPhotoModePawnOptions
---@field StorageOptions FPhotoModeStorageOptions
---@field UIOptions FPhotoModeUIOptions
FPhotoModeConfig = {}



---@class FPhotoModeGeneralOptions
---@field UseShutterEffect boolean
---@field DefaultShutterMaterial UMaterialInterface
---@field DefaultShutterMaterialControl UCurveFloat
FPhotoModeGeneralOptions = {}



---@class FPhotoModeHelperOptions
---@field ForceLOD0 boolean
---@field TimeDilation boolean
---@field RenderStateDirtyOnTick boolean
---@field TickableWhenPaused boolean
FPhotoModeHelperOptions = {}



---@class FPhotoModeHelpersState
---@field MeshObjectIdToForcedLOD TMap<int32, int32>
---@field PrePhotoModeCustomTimeDilation float
---@field PrePhotoModeTickableWhenPaused boolean
FPhotoModeHelpersState = {}



---@class FPhotoModePawnOptions
---@field DefaultPhotoPawnType EPhotoPawnType
---@field FreeCamPhotoPawnClass TSubclassOf<APhotoPawn>
---@field SpringArmPhotoPawnClass TSubclassOf<APhotoPawn>
FPhotoModePawnOptions = {}



---@class FPhotoModePose
---@field PoseName FLocString
---@field PoseMontage UAnimMontage
---@field DefaultBlend float
FPhotoModePose = {}



---@class FPhotoModeStorageOptions
---@field FileNameBase FString
---@field Path FString
FPhotoModeStorageOptions = {}



---@class FPhotoModeUIOptions
---@field SettingData UPhotoModeSettingsData
FPhotoModeUIOptions = {}



---@class FPhotoModeValues
---@field VignetteIntensity float
---@field ColorGradingLUT UTexture
---@field ColorGradingIntensity float
---@field MotionBlurAmount float
---@field FOV float
---@field DepthOfFieldBlurRadius float
---@field DepthOfFieldFstop float
---@field DepthOfFieldFocusDistance float
---@field CameraFilmbackWidth float
---@field CameraFilmbackHeight float
---@field CameraRoll float
---@field GrainIntensity float
---@field SceneFringeIntensity float
---@field TonemapperGamma float
---@field VolumetricFogDistance float
---@field ColorGradingProfile FColorGradingProfile
FPhotoModeValues = {}



---@class FSettingInfo
---@field SettingName FLocString
---@field SettingTagToName TMap<FName, FLocString>
---@field InputType EPhotoModeInputType
---@field SliderSettings FSliderSettings
FSettingInfo = {}



---@class FSliderSettings
---@field MinValue float
---@field MaxValue float
---@field StepSize float
---@field ValueFormat EPhotoModeValueFormat
FSliderSettings = {}



---@class IPhotoModeSettingsInterface : IInterface
IPhotoModeSettingsInterface = {}

function IPhotoModeSettingsInterface:UnregisterWithPhotoModeSubsystem() end
function IPhotoModeSettingsInterface:RegisterWithPhotoModeSubsystem() end


---@class UColorGradingProfileData : UDataAsset
---@field Profiles TArray<FColorGradingProfile>
UColorGradingProfileData = {}

---@param Index int32
---@return boolean
function UColorGradingProfileData:IsValidIndex(Index) end


---@class UPhotoModeCheckBoxBase : UCheckBox
---@field CheckedImage FSlateBrush
---@field UncheckedImage FSlateBrush
---@field CheckedPressedImage FSlateBrush
---@field UncheckedPressedImage FSlateBrush
---@field HoveredFocusedCheckedImage FSlateBrush
---@field HoveredFocusedUncheckedImage FSlateBrush
---@field Focused boolean
UPhotoModeCheckBoxBase = {}

---@param InCheckedImage FSlateBrush
---@param InUncheckedImage FSlateBrush
---@param InCheckedPressedImage FSlateBrush
---@param InUncheckedPressedImage FSlateBrush
---@param InHoveredFocusedCheckedImage FSlateBrush
---@param InHoveredFocusedUncheckedImage FSlateBrush
function UPhotoModeCheckBoxBase:SetBrushes(InCheckedImage, InUncheckedImage, InCheckedPressedImage, InUncheckedPressedImage, InHoveredFocusedCheckedImage, InHoveredFocusedUncheckedImage) end
---@param HasFocus boolean
function UPhotoModeCheckBoxBase:OnFocusChanged(HasFocus) end


---@class UPhotoModeComboBoxBase : UComboBoxString
---@field NormalStyle FSlateBrush
---@field HoveredFocusedStyle FSlateBrush
---@field PressedStyle FSlateBrush
---@field Focused boolean
UPhotoModeComboBoxBase = {}

---@param InNormalImage FSlateBrush
---@param InHoveredFocusedImage FSlateBrush
---@param InPressedStyle FSlateBrush
function UPhotoModeComboBoxBase:SetBrushes(InNormalImage, InHoveredFocusedImage, InPressedStyle) end
---@param HasFocus boolean
function UPhotoModeComboBoxBase:OnFocusChanged(HasFocus) end


---@class UPhotoModeComponent : UActorComponent
---@field CachedTransform FTransform
---@field CachedLastSentToServerTransform FTransform
---@field CachedTransformValid boolean
---@field IsReadyToEnterPhotoMode boolean
---@field ClientReadyCheckEnable boolean
---@field WereInputsSetup boolean
---@field IsPhotoModeClone boolean
UPhotoModeComponent = {}

---@param ActivatingController APlayerController
---@param OriginalPawn APawn
---@return ACharacter
function UPhotoModeComponent:SpawnPoseableClone(ActivatingController, OriginalPawn) end
---@param PoseableClone ACharacter
function UPhotoModeComponent:ServerShowPoseableClone(PoseableClone) end
---@param OriginalPawn APawn
function UPhotoModeComponent:ServerShowOriginalPawn(OriginalPawn) end
---@param Character ACharacter
---@param AssociatedTag FName
function UPhotoModeComponent:ServerShowEquipment(Character, AssociatedTag) end
---@param Clone ACharacter
---@param Montage UAnimMontage
---@param BlendValue float
function UPhotoModeComponent:ServerSetPhotoModePose(Clone, Montage, BlendValue) end
---@param Ready boolean
function UPhotoModeComponent:ServerSetIsReadyToEnterPhotoMode(Ready) end
---@param OriginalPawn APawn
function UPhotoModeComponent:ServerPreSpawnPhotoModePoseableClone(OriginalPawn) end
---@param PlayerController APlayerController
function UPhotoModeComponent:ServerPrePhotoModeEntered(PlayerController) end
---@param OriginalPawn APawn
---@param Clone ACharacter
---@param CollisionInfo FPhotoModeCharacterCollisionInfo
function UPhotoModeComponent:ServerPostSpawnPhotoModePoseableClone(OriginalPawn, Clone, CollisionInfo) end
---@param ActivatingController APlayerController
---@param OriginalPawn APawn
function UPhotoModeComponent:ServerPhotoModeSpawnPoseableClone(ActivatingController, OriginalPawn) end
---@param GameMode AGameModeBase
---@param NewPlayer APlayerController
function UPhotoModeComponent:ServerOnPostLogin(GameMode, NewPlayer) end
function UPhotoModeComponent:ServerOnPhotoModeExited() end
---@param Actor AActor
---@param Transform FTransform
function UPhotoModeComponent:ServerOnCharacterYawOffsetChanged(Actor, Transform) end
---@param PoseableClone ACharacter
function UPhotoModeComponent:ServerHidePoseableClone(PoseableClone) end
---@param OriginalPawn APawn
function UPhotoModeComponent:ServerHideOriginalPawn(OriginalPawn) end
---@param Character ACharacter
---@param AssociatedTag FName
function UPhotoModeComponent:ServerHideEquipment(Character, AssociatedTag) end
---@param InstigatingPawn APawn
function UPhotoModeComponent:ServerExitPhotoModeAsGroup(InstigatingPawn) end
---@param InstigatingController APlayerController
function UPhotoModeComponent:ServerEnterPhotoModeAsGroup(InstigatingController) end
---@param Clone ACharacter
function UPhotoModeComponent:ServerDestroyPhotoModePoseableClone(Clone) end
---@param Clone ACharacter
---@param Montage UAnimMontage
---@param BlendValue float
function UPhotoModeComponent:MulticastSetPhotoModePose(Clone, Montage, BlendValue) end
---@param Character ACharacter
---@param AssociatedTag FName
---@param Visible boolean
function UPhotoModeComponent:MulticastSetEquipmentVisibility(Character, AssociatedTag, Visible) end
---@param Character ACharacter
---@param Visible boolean
function UPhotoModeComponent:MulticastSetCharacterVisibility(Character, Visible) end
---@param Actor AActor
---@param Transform FTransform
function UPhotoModeComponent:MulticastOnCharacterYawOffsetChanged(Actor, Transform) end
---@param InstigatingPawn APawn
function UPhotoModeComponent:MulticastExitPhotoModeAsGroup(InstigatingPawn) end
---@param InstigatingPossessedPawn APawn
function UPhotoModeComponent:MulticastEnterPhotoModeAsGroup(InstigatingPossessedPawn) end
---@return EPhotoModeEntryAllowedResult
function UPhotoModeComponent:IsPhotoModeEntryAllowed() end
function UPhotoModeComponent:EnterPhotoMode() end
---@param OwningController APlayerController
---@param InClone ACharacter
---@param CollisionInfo FPhotoModeCharacterCollisionInfo
function UPhotoModeComponent:ClientSetPoseableCloneOnMatchingClient(OwningController, InClone, CollisionInfo) end
---@param PlayerController APlayerController
function UPhotoModeComponent:ClientPrePhotoModeEntered(PlayerController) end
---@param PhotoPawn APhotoPawn
---@param InputComponent UInputComponent
function UPhotoModeComponent:ClientOnPhotoPawnSetupInputs(PhotoPawn, InputComponent) end
---@param Reason EPhotoModeEntryAllowedResult
function UPhotoModeComponent:ClientOnPhotoModeGroupEntryUnallowed(Reason) end
function UPhotoModeComponent:ClientOnPhotoModeExited() end
---@param PhotoPawn APhotoPawn
function UPhotoModeComponent:ClientOnPhotoModeEntered(PhotoPawn) end
---@return boolean
function UPhotoModeComponent:CheckIsReadyToEnterPhotoMode() end


---@class UPhotoModeConfiguration : UDataAsset
---@field Config FPhotoModeConfig
UPhotoModeConfiguration = {}



---@class UPhotoModeExportUtils : UBlueprintFunctionLibrary
UPhotoModeExportUtils = {}


---@class UPhotoModeHelperComponent : UActorComponent
---@field Options FPhotoModeHelperOptions
---@field State FPhotoModeHelpersState
---@field PhotoModePoseSet UPhotoModePoseData
UPhotoModeHelperComponent = {}

function UPhotoModeHelperComponent:OnPhotoModePrePause() end
---@param InController APlayerController
function UPhotoModeHelperComponent:OnPhotoModePreEntered(InController) end
function UPhotoModeHelperComponent:OnPhotoModeExit() end
---@param ForcedLOD int32
function UPhotoModeHelperComponent:ForceLOD(ForcedLOD) end


---@class UPhotoModePoseData : UDataAsset
---@field Poses TArray<FPhotoModePose>
UPhotoModePoseData = {}



---@class UPhotoModeSettingWidget : UUserWidget
---@field Overlay UOverlay
---@field container UHorizontalBox
---@field SettingTitleText UPhotoModeTextBlock
---@field Slider UPhotoModeSliderBase
---@field CheckBox UPhotoModeCheckBoxBase
---@field ComboBox UPhotoModeComboBoxBase
---@field ValueText UTextBlock
---@field ControlledSetting EPhotoModeSetting
---@field ValueFormat EPhotoModeValueFormat
---@field MaximumIntegralDigits int32
---@field MaximumFractionalDigits int32
---@field AssociatedTag FName
---@field PrePhotoModeShowHideState boolean
UPhotoModeSettingWidget = {}

---@param Value float
function UPhotoModeSettingWidget:SetValue(Value) end
---@param Index int32
function UPhotoModeSettingWidget:SetSelectedIndex(Index) end
---@param Actor AActor
---@param Visible boolean
function UPhotoModeSettingWidget:SetEquipmentVisibilityForActor(Actor, Visible) end
---@param Visible boolean
function UPhotoModeSettingWidget:SetEquipmentVisibility(Visible) end
---@param Enabled boolean
function UPhotoModeSettingWidget:SetEnabledState(Enabled) end
---@param InOptions TArray<FLocString>
function UPhotoModeSettingWidget:SetComboBoxOptions(InOptions) end
---@param State ECheckBoxState
function UPhotoModeSettingWidget:SetChecked(State) end
function UPhotoModeSettingWidget:RestorePrePhotoModeState() end
function UPhotoModeSettingWidget:RefreshSetting() end
---@param Value float
function UPhotoModeSettingWidget:OnSliderValueChanged(Value) end
---@param Value float
function UPhotoModeSettingWidget:OnSettingChangedSlider(Value) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UPhotoModeSettingWidget:OnSettingChangedComboBox(SelectedItem, SelectionType) end
---@param bChecked boolean
function UPhotoModeSettingWidget:OnSettingChangedCheckBox(bChecked) end
---@param ChangedSetting UPhotoModeSettingWidget
function UPhotoModeSettingWidget:OnPhotoModeSettingChanged(ChangedSetting) end
---@param FocusedOrHovered boolean
function UPhotoModeSettingWidget:OnFocusedHoveredChanged(FocusedOrHovered) end
---@param Enabled boolean
function UPhotoModeSettingWidget:OnEnabledChanged(Enabled) end
---@return boolean
function UPhotoModeSettingWidget:IsInputHovered() end
---@return boolean
function UPhotoModeSettingWidget:IsChecked() end
---@return float
function UPhotoModeSettingWidget:GetValue() end
---@return int32
function UPhotoModeSettingWidget:GetSelectedIndex() end


---@class UPhotoModeSettingsBase : UUserWidget
---@field TitleText UPhotoModeTextBlock
---@field SettingsGroupSwitcher UWidgetSwitcher
---@field MouseDownInWidget boolean
UPhotoModeSettingsBase = {}

function UPhotoModeSettingsBase:RefreshAllSettings() end
function UPhotoModeSettingsBase:GoToPreviousGroup() end
function UPhotoModeSettingsBase:GoToNextGroup() end
---@param Index int32
function UPhotoModeSettingsBase:GoToGroupByIndex(Index) end
---@param Setting EPhotoModeSetting
---@param InAssociatedTag FName
---@return UPhotoModeSettingWidget
function UPhotoModeSettingsBase:GetSettingWidgetWithTag(Setting, InAssociatedTag) end
---@param Setting EPhotoModeSetting
---@return UPhotoModeSettingWidget
function UPhotoModeSettingsBase:GetSettingWidget(Setting) end
---@return UPhotoModeSettingWidget
function UPhotoModeSettingsBase:GetHoveredSetting() end
---@return UPhotoModeSettingWidget
function UPhotoModeSettingsBase:GetFocusedSetting() end
---@return UPhotoModeSettingsGroupBase
function UPhotoModeSettingsBase:GetCurrentSettingsGroup() end


---@class UPhotoModeSettingsData : UDataAsset
---@field SettingInfo TMap<EPhotoModeSetting, FSettingInfo>
---@field ColorGradingProfiles UColorGradingProfileData
UPhotoModeSettingsData = {}



---@class UPhotoModeSettingsGroupBase : UUserWidget
---@field container UCanvasPanel
---@field SettingsBox UVerticalBox
---@field SettingGroup EPhotoSettingsGroup
---@field SettingGroupName FLocString
UPhotoModeSettingsGroupBase = {}

function UPhotoModeSettingsGroupBase:RefreshAllSettings() end
---@return boolean
function UPhotoModeSettingsGroupBase:IsHDRActive() end
---@param Setting EPhotoModeSetting
---@return boolean
function UPhotoModeSettingsGroupBase:HasSetting(Setting) end
---@param Setting EPhotoModeSetting
---@param InAssociatedTag FName
---@return UPhotoModeSettingWidget
function UPhotoModeSettingsGroupBase:GetSettingWidgetWithTag(Setting, InAssociatedTag) end
---@param Setting EPhotoModeSetting
---@return UPhotoModeSettingWidget
function UPhotoModeSettingsGroupBase:GetSetting(Setting) end
---@return UPhotoModeSettingWidget
function UPhotoModeSettingsGroupBase:GetHoveredSetting() end
---@return UPhotoModeSettingWidget
function UPhotoModeSettingsGroupBase:GetFocusedSetting() end
---@return UPhotoModeSettingWidget
function UPhotoModeSettingsGroupBase:GetFirstSetting() end


---@class UPhotoModeSliderBase : USlider
---@field DefaultSliderColor FLinearColor
---@field DefaultBarColor FLinearColor
---@field CapturedSliderColor FLinearColor
---@field CapturedBarColor FLinearColor
---@field FocusReceivedSliderColor FLinearColor
---@field FocusReceivedBarColor FLinearColor
---@field DisabledSliderColor FLinearColor
---@field DisabledBarColor FLinearColor
---@field Focused boolean
---@field PreviousValue float
UPhotoModeSliderBase = {}

---@param HasFocus boolean
function UPhotoModeSliderBase:OnFocusChanged(HasFocus) end
function UPhotoModeSliderBase:OnCaptureEnd() end
function UPhotoModeSliderBase:OnCaptureBegin() end
---@param NewValue float
function UPhotoModeSliderBase:HandleValueChanged(NewValue) end


---@class UPhotoModeStatics : UBlueprintFunctionLibrary
UPhotoModeStatics = {}

---@param WorldContextObject UObject
function UPhotoModeStatics:TakePhotoWithPhotoPawn(WorldContextObject) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetVignetteValue(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetTonemapperGamma(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetSceneFringeIntensity(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Values FPhotoModeValues
function UPhotoModeStatics:SetPhotoModeValues(WorldContextObject, Values) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetMotionBlurAmount(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetFOV(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetFilmGrainIntensity(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetFilmbackWidth(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetFilmbackHeight(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetExponentialHeightFogViewDistance(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetDOFFstop(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetDOFFocusDistance(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetDepthOfFieldBlurRadius(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Profile FColorGradingProfile
function UPhotoModeStatics:SetColorGradingProfile(WorldContextObject, Profile) end
---@param WorldContextObject UObject
---@param ColorGradingLUT UTexture
function UPhotoModeStatics:SetColorGradingLUT(WorldContextObject, ColorGradingLUT) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetColorGradingIntensityValue(WorldContextObject, Value) end
---@param WorldContextObject UObject
---@param Value float
function UPhotoModeStatics:SetCameraRoll(WorldContextObject, Value) end
---@param Character ACharacter
---@param AnimMontage UAnimMontage
---@param BlendValue float
function UPhotoModeStatics:SetAnimMontagePose(Character, AnimMontage, BlendValue) end
---@param WorldContextObject UObject
function UPhotoModeStatics:OpenPhotoDirectoryInExplorer(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetVignetteValue(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetTonemapperGamma(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetSceneFringeIntensity(WorldContextObject) end
---@param WorldContextObject UObject
---@param Values FPhotoModeValues
function UPhotoModeStatics:GetPhotoModeValues(WorldContextObject, Values) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetOriginalPawnDistanceToCamera(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetMotionBlurAmount(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetFOV(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetFilmGrainIntensity(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetFilmbackWidth(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetFilmbackHeight(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetExponentialHeightFogViewDistance(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetDOFFstop(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetDOFFocusDistance(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetDepthOfFieldBlurRadius(WorldContextObject) end
---@param WorldContextObject UObject
---@return FColorGradingProfile
function UPhotoModeStatics:GetColorGradingProfile(WorldContextObject) end
---@param WorldContextObject UObject
---@return UTexture
function UPhotoModeStatics:GetColorGradingLUT(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetColorGradingIntensityValue(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UPhotoModeStatics:GetCameraRoll(WorldContextObject) end
---@param WorldContextObject UObject
---@return APhotoPawn
function UPhotoModeStatics:ChangePhotoPawnType(WorldContextObject) end


---@class UPhotoModeSubsystem : UGameInstanceSubsystem
---@field OnPhotoModePrePause FPhotoModeSubsystemOnPhotoModePrePause
---@field PhotoModeEntryAllowed FPhotoModeSubsystemPhotoModeEntryAllowed
---@field OnPhotoModeEntryUnallowed FPhotoModeSubsystemOnPhotoModeEntryUnallowed
---@field PhotoModeExitAllowed FPhotoModeSubsystemPhotoModeExitAllowed
---@field OnPhotoModePreEntered FPhotoModeSubsystemOnPhotoModePreEntered
---@field OnPhotoModeEntered FPhotoModeSubsystemOnPhotoModeEntered
---@field OnPhotoModePreExit FPhotoModeSubsystemOnPhotoModePreExit
---@field OnPhotoModeExited FPhotoModeSubsystemOnPhotoModeExited
---@field OnPhotoPawnChanged FPhotoModeSubsystemOnPhotoPawnChanged
---@field TakePhotoOverride FPhotoModeSubsystemTakePhotoOverride
---@field OnPhotoTaken FPhotoModeSubsystemOnPhotoTaken
---@field OnPhotoPawnSetupInput FPhotoModeSubsystemOnPhotoPawnSetupInput
---@field SpawnPoseableCloneOverride FPhotoModeSubsystemSpawnPoseableCloneOverride
---@field DestroyPoseableCloneOverride FPhotoModeSubsystemDestroyPoseableCloneOverride
---@field HideOriginalPawnOverride FPhotoModeSubsystemHideOriginalPawnOverride
---@field ShowOriginalPawnOverride FPhotoModeSubsystemShowOriginalPawnOverride
---@field HidePoseableCloneOverride FPhotoModeSubsystemHidePoseableCloneOverride
---@field ShowPoseableCloneOverride FPhotoModeSubsystemShowPoseableCloneOverride
---@field OnPhotoModeSettingChanged FPhotoModeSubsystemOnPhotoModeSettingChanged
---@field UserCameraSpeedMultiplier float
---@field Config FPhotoModeConfig
---@field PhotoPawn APhotoPawn
---@field PhotoModeMPC UMaterialParameterCollection
---@field PoseableClone ACharacter
---@field UIDelegateObject UPhotoModeUIDelegates
---@field UISettingsInterface TScriptInterface<IPhotoModeSettingsInterface>
---@field PrePhotoModeValues FPhotoModeValues
UPhotoModeSubsystem = {}

function UPhotoModeSubsystem:ToggleTIme() end
---@param PlayerController APlayerController
---@return boolean
function UPhotoModeSubsystem:TogglePhotoMode(PlayerController) end
function UPhotoModeSubsystem:ShowPoseableClone() end
function UPhotoModeSubsystem:ShowOriginalPawn() end
---@param InClone ACharacter
function UPhotoModeSubsystem:SetPoseableClone(InClone) end
---@param Reset boolean
function UPhotoModeSubsystem:SetPhotoModeQualityCVars(Reset) end
---@param InConfig FPhotoModeConfig
function UPhotoModeSubsystem:SetPhotoModeConfig(InConfig) end
function UPhotoModeSubsystem:ResumeTime() end
function UPhotoModeSubsystem:PauseTime() end
---@param PlayerController APlayerController
---@return boolean
function UPhotoModeSubsystem:OnRequestExitPhotoMode(PlayerController) end
---@param PlayerController APlayerController
---@param InstigatingPossessedPawn APawn
---@return boolean
function UPhotoModeSubsystem:OnRequestEnterPhotoMode(PlayerController, InstigatingPossessedPawn) end
---@return boolean
function UPhotoModeSubsystem:IsTimePaused() end
---@return boolean
function UPhotoModeSubsystem:IsInPhotoMode() end
function UPhotoModeSubsystem:HidePoseableClone() end
function UPhotoModeSubsystem:HideOriginalPawn() end
---@return UPhotoModeUIDelegates
function UPhotoModeSubsystem:GetUIDelegatesObject() end
---@return FPhotoModeValues
function UPhotoModeSubsystem:GetPrePhotoModeSettingValues() end
---@return ACharacter
function UPhotoModeSubsystem:GetPoseableClone() end
---@return FString
function UPhotoModeSubsystem:GetPhotoOutputPath() end
---@return FPhotoModeUIOptions
function UPhotoModeSubsystem:GetPhotoModeUIOptions() end
---@return APhotoPawn
function UPhotoModeSubsystem:GetPhotoModePawn() end
---@return UMaterialParameterCollection
function UPhotoModeSubsystem:GetPhotoModeMPC() end
---@return FPhotoModeGeneralOptions
function UPhotoModeSubsystem:GetPhotoModeGeneralOptions() end
---@return FString
function UPhotoModeSubsystem:GetPhotoBaseFilename() end
---@return APawn
function UPhotoModeSubsystem:GetOriginalPawn() end
---@param WorldContextObject UObject
---@return ACharacter
function UPhotoModeSubsystem:GetGlobalPoseableClone(WorldContextObject) end
---@param WorldContextObject UObject
---@return APhotoPawn
function UPhotoModeSubsystem:GetGlobalPhotoModePawn(WorldContextObject) end
---@param WorldContextObject UObject
---@return APawn
function UPhotoModeSubsystem:GetGlobalOriginalPawn(WorldContextObject) end
---@param WorldContextObject UObject
---@return APlayerController
function UPhotoModeSubsystem:GetGlobalActivatingPlayerController(WorldContextObject) end
---@return APlayerController
function UPhotoModeSubsystem:GetActivatingPlayerController() end
---@param PlayerController APlayerController
---@return boolean
function UPhotoModeSubsystem:ExitPhotoMode(PlayerController) end
---@param PlayerController APlayerController
---@return boolean
function UPhotoModeSubsystem:EnterPhotoMode(PlayerController) end
---@param NewType EPhotoPawnType
---@return APhotoPawn
function UPhotoModeSubsystem:ChangePawnType(NewType) end


---@class UPhotoModeTextBlock : UTextBlock
---@field ForceAllUpperCase boolean
---@field LocalizedString FLocString
---@field TextBlock UTextBlock
UPhotoModeTextBlock = {}

---@param LocString FLocString
function UPhotoModeTextBlock:SetLocalizedString(LocString) end


---@class UPhotoModeUIDelegates : UObject
UPhotoModeUIDelegates = {}

---@param Visible boolean
function UPhotoModeUIDelegates:SetCharacterVisibility(Visible) end
---@param Value float
function UPhotoModeUIDelegates:OnVignetteValueChanged(Value) end
---@param Value float
function UPhotoModeUIDelegates:OnTonemapperGammaChanged(Value) end
---@param Value float
function UPhotoModeUIDelegates:OnSceneFringeSliderChanged(Value) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UPhotoModeUIDelegates:OnPoseSelectionChanged(SelectedItem, SelectionType) end
---@param Value float
function UPhotoModeUIDelegates:OnPoseBlendValueChanged(Value) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UPhotoModeUIDelegates:OnLUTSelectionChanged(SelectedItem, SelectionType) end
---@param bChecked boolean
function UPhotoModeUIDelegates:OnHideCharacterChanged(bChecked) end
---@param Value float
function UPhotoModeUIDelegates:OnFOVValueChanged(Value) end
---@param Value float
function UPhotoModeUIDelegates:OnFogViewDistanceChanged(Value) end
---@param Value float
function UPhotoModeUIDelegates:OnFilmGrainSliderChanged(Value) end
---@param Value float
function UPhotoModeUIDelegates:OnDOFFstopChanged(Value) end
---@param Value float
function UPhotoModeUIDelegates:OnDOFFocusDistanceChanged(Value) end
---@param Value float
function UPhotoModeUIDelegates:OnDepthOfFieldBlurRadiusChanged(Value) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UPhotoModeUIDelegates:OnColorGradingProfileSelectionChanged(SelectedItem, SelectionType) end
---@param Value float
function UPhotoModeUIDelegates:OnColorGradingProfileIntensityChanged(Value) end
---@param Value float
function UPhotoModeUIDelegates:OnColorGradingIntensityValueChanged(Value) end
---@param Value float
function UPhotoModeUIDelegates:OnCharacterYawOffsetChanged(Value) end
---@param Value float
function UPhotoModeUIDelegates:OnCameraTiltSliderChanged(Value) end
---@param Value float
function UPhotoModeUIDelegates:OnCameraSpeedChanged(Value) end


