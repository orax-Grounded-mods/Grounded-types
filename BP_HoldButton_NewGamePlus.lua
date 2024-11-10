---@meta

---@class ABP_HoldButton_NewGamePlus_C : AScanSwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field ConditionalToggle_BossesKilled UConditionalToggleComponent
---@field CameraArrow UArrowComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field Arrow UArrowComponent
---@field ['ScanStart Audio'] UAudioComponent
---@field ['Idle Audio'] UAudioComponent
---@field WidgetInteract UWidgetInteractComponent
---@field PlayerPosition USceneComponent
---@field CameraPositon USceneComponent
---@field DialMesh UStaticMeshComponent
---@field Offset USceneComponent
---@field DefaultSceneRoot USceneComponent
---@field DialTurn_DialTurn_02B8B4D84933B25EC2812191796BAC46 float
---@field DialTurn__Direction_02B8B4D84933B25EC2812191796BAC46 ETimelineDirection::Type
---@field DialTurn UTimelineComponent
---@field NoCheatText FLocString
ABP_HoldButton_NewGamePlus_C = {}

---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@param OutText FString
function ABP_HoldButton_NewGamePlus_C:GetInteractionText(Channel, InstigatedBy, OutText) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_HoldButton_NewGamePlus_C:IsInteractionEnabled(Channel, InstigatedBy) end
---@return FTransform
function ABP_HoldButton_NewGamePlus_C:GetCameraViewTransform() end
function ABP_HoldButton_NewGamePlus_C:DialTurn__FinishedFunc() end
function ABP_HoldButton_NewGamePlus_C:DialTurn__UpdateFunc() end
function ABP_HoldButton_NewGamePlus_C:DialTurn__StartAudioCue__EventFunc() end
function ABP_HoldButton_NewGamePlus_C:OnStartScan() end
---@param bInteractSuccess boolean
function ABP_HoldButton_NewGamePlus_C:OnStopScan(bInteractSuccess) end
function ABP_HoldButton_NewGamePlus_C:ResetDial() end
---@param EntryPoint int32
function ABP_HoldButton_NewGamePlus_C:ExecuteUbergraph_BP_HoldButton_NewGamePlus(EntryPoint) end


