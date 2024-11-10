---@meta

---@class ABP_Biometric_Switch_C : AScanSwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ClearanceBox UBoxComponent
---@field Arrow UArrowComponent
---@field SpotLight USpotLightComponent
---@field ['Idle Audio'] UAudioComponent
---@field ['Scan Audio'] UAudioComponent
---@field CameraPositon USceneComponent
---@field SpotLightScan USpotLightComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field TL_Scan_ScanCompletion_294ED67440F44420C8DEAE90B8C4A291 float
---@field TL_Scan__Direction_294ED67440F44420C8DEAE90B8C4A291 ETimelineDirection::Type
---@field TL_Scan UTimelineComponent
---@field EmissiveColor FLinearColor
---@field ScannerMID UMaterialInstanceDynamic
---@field ScannerLF UMaterialInstanceDynamic
---@field DefaultIntensity float
---@field OnBiometricScanned FBP_Biometric_Switch_COnBiometricScanned
ABP_Biometric_Switch_C = {}

---@return UPrimitiveComponent
function ABP_Biometric_Switch_C:GetUseVolume() end
---@return FTransform
function ABP_Biometric_Switch_C:GetCameraViewTransform() end
function ABP_Biometric_Switch_C:UserConstructionScript() end
function ABP_Biometric_Switch_C:TL_Scan__FinishedFunc() end
function ABP_Biometric_Switch_C:TL_Scan__UpdateFunc() end
function ABP_Biometric_Switch_C:TL_Scan__ScanStartAudioEvent__EventFunc() end
function ABP_Biometric_Switch_C:OnStartScan() end
---@param bInteractSuccess boolean
function ABP_Biometric_Switch_C:OnStopScan(bInteractSuccess) end
---@param IsOpen boolean
---@param Instigator AActor
function ABP_Biometric_Switch_C:BndEvt__BP_Biometric_Switch_OCLComponent_K2Node_ComponentBoundEvent_0_OpenStateChangedDelegate__DelegateSignature(IsOpen, Instigator) end
function ABP_Biometric_Switch_C:ReceiveBeginPlay() end
---@param IsOpen boolean
function ABP_Biometric_Switch_C:BndEvt__BP_Biometric_Switch_OCLComponent_K2Node_ComponentBoundEvent_1_UpdateVisualState__DelegateSignature(IsOpen) end
---@param DeltaSeconds float
function ABP_Biometric_Switch_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Biometric_Switch_C:ExecuteUbergraph_BP_Biometric_Switch(EntryPoint) end
function ABP_Biometric_Switch_C:OnBiometricScanned__DelegateSignature() end


