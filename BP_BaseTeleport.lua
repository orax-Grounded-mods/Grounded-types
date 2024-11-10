---@meta

---@class ABP_BaseTeleport_C : ABP_BaseBuilding_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_WorldLabelComponent UBP_WorldLabelComponent_C
---@field VFXLocation USceneComponent
---@field TeleportCapsule UCapsuleComponent
---@field CustomProperty UCustomPropertyComponent
---@field Timeline_0_GainColor_9A4F87544BFDACCD8F46178B4A874682 FLinearColor
---@field Timeline_0_EffectsAlpha_9A4F87544BFDACCD8F46178B4A874682 float
---@field Timeline_0_Alpha_9A4F87544BFDACCD8F46178B4A874682 float
---@field Timeline_0__Direction_9A4F87544BFDACCD8F46178B4A874682 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field CoolDownTime float
---@field ['Last Play FXTime'] float
---@field bInPhotoMode boolean
---@field LastPlayFXTime float
---@field HideTextInPlayMode boolean
---@field CurrentBlendable UMaterialInstanceDynamic
ABP_BaseTeleport_C = {}

---@return boolean
function ABP_BaseTeleport_C:GetActivatedState() end
---@param Mode EEditMode
function ABP_BaseTeleport_C:InitLabelVisibility(Mode) end
---@param Instigator AActor
---@param Location FVector
function ABP_BaseTeleport_C:GetVFXLocationForSource(Instigator, Location) end
---@param AllowEffects boolean
function ABP_BaseTeleport_C:CanPlayEffects(AllowEffects) end
---@param Actor AActor
---@param IsValid boolean
function ABP_BaseTeleport_C:IsValidTeleportType(Actor, IsValid) end
---@param IsValid boolean
function ABP_BaseTeleport_C:IsTeleportValid(IsValid) end
---@param Instigator AActor
function ABP_BaseTeleport_C:StartTeleport(Instigator) end
---@param Instigator AActor
---@param Destination ABP_BaseTeleport_C
---@param NewParam FVector
function ABP_BaseTeleport_C:GetTeleportLocation(Instigator, Destination, NewParam) end
---@param Instigator AActor
---@param Destination ABP_BaseTeleport_C
function ABP_BaseTeleport_C:Teleport(Instigator, Destination) end
---@param TargetTeleporter ABP_BaseTeleport_C
function ABP_BaseTeleport_C:FindDestination(TargetTeleporter) end
function ABP_BaseTeleport_C:Timeline_0__FinishedFunc() end
function ABP_BaseTeleport_C:Timeline_0__UpdateFunc() end
---@param PropertyName FName
---@param FloatValue float
---@param IntValue int32
---@param BoolValue boolean
---@param PropertiesWidget UCustomPropertiesWindowWidget
function ABP_BaseTeleport_C:BndEvt__BP_TriggerTransmitter_CustomProperty_K2Node_ComponentBoundEvent_0_OnCustomPropertyValueChanged__DelegateSignature(PropertyName, FloatValue, IntValue, BoolValue, PropertiesWidget) end
---@param OldMode EEditMode
---@param NewMode EEditMode
function ABP_BaseTeleport_C:OnEditModeChanged(OldMode, NewMode) end
---@param PlayerController APlayerController
function ABP_BaseTeleport_C:OnPhotoModeEnter(PlayerController) end
function ABP_BaseTeleport_C:OnPhotoModeExit() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_BaseTeleport_C:ReceiveEndPlay(EndPlayReason) end
---@param SourceLocation FVector
---@param TargetLocation FVector
---@param TargetActor AActor
function ABP_BaseTeleport_C:PlayEffect(SourceLocation, TargetLocation, TargetActor) end
---@param SurvivalCharacter ASurvivalPlayerCharacter
function ABP_BaseTeleport_C:FirstPersonCameraDistortion(SurvivalCharacter) end
---@param NewState EBuildingState
---@param InstigatedBy AActor
function ABP_BaseTeleport_C:K2_HandleBuildingStateChanged(NewState, InstigatedBy) end
---@param bActivated boolean
---@param Instigators TArray<AActor>
function ABP_BaseTeleport_C:SetActivatedState(bActivated, Instigators) end
function ABP_BaseTeleport_C:ReceiveBeginPlay() end
function ABP_BaseTeleport_C:BndEvt__BP_BaseTeleport_BP_WorldLabelComponent_K2Node_ComponentBoundEvent_2_OnNeedsSetText__DelegateSignature() end
function ABP_BaseTeleport_C:UpdateTeleporterVisuals() end
---@param EntryPoint int32
function ABP_BaseTeleport_C:ExecuteUbergraph_BP_BaseTeleport(EntryPoint) end


