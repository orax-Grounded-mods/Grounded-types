---@meta

---@class ABP_Quantum_Toaster_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaineSignificance UMaineSignificanceComponent
---@field SciencePipeLight UPointLightComponent
---@field SM_Science_Pipe_104 UStaticMeshComponent
---@field SM_Science_Pipe_100 UStaticMeshComponent
---@field RemixerCameraShake UCameraShakeSourceComponent
---@field CentralLight UPointLightComponent
---@field ArcLight UPointLightComponent
---@field NS_Remixer_Arc7 UNiagaraComponent
---@field NS_Remixer_Arc6 UNiagaraComponent
---@field NS_Remixer_Arc5 UNiagaraComponent
---@field NS_Remixer_Arc4 UNiagaraComponent
---@field NS_Remixer_Arc3 UNiagaraComponent
---@field NS_Remixer_Arc2 UNiagaraComponent
---@field NS_Remixer_Arc1 UNiagaraComponent
---@field NS_Remixer_Arc0 UNiagaraComponent
---@field NS_Remixer_Science UNiagaraComponent
---@field NS_Remixer_Debris UNiagaraComponent
---@field SM_Quantum_Toaster_Cap UStaticMeshComponent
---@field SM_Quantum_Toaster_Globe UStaticMeshComponent
---@field SM_Quantum_Toaster_Base UStaticMeshComponent
---@field TL_LightFlash_Intensity_FAB18178413E81C39D90CB9E51AABE86 float
---@field TL_LightFlash__Direction_FAB18178413E81C39D90CB9E51AABE86 ETimelineDirection::Type
---@field TL_LightFlash UTimelineComponent
---@field NiagaraSystems TArray<UNiagaraComponent>
---@field CurrentEmitter UNiagaraComponent
---@field MID_SciencePipe UMaterialInstanceDynamic
---@field TraceCooldown float
---@field PreviousTrace float
---@field ArcFrequency float
---@field SciencePipeIntensity float
ABP_Quantum_Toaster_C = {}

function ABP_Quantum_Toaster_C:UserConstructionScript() end
function ABP_Quantum_Toaster_C:TL_LightFlash__FinishedFunc() end
function ABP_Quantum_Toaster_C:TL_LightFlash__UpdateFunc() end
function ABP_Quantum_Toaster_C:TriggerArc() end
---@param DeltaSeconds float
function ABP_Quantum_Toaster_C:ReceiveTick(DeltaSeconds) end
function ABP_Quantum_Toaster_C:TriggerArcInEditor() end
---@param EntryPoint int32
function ABP_Quantum_Toaster_C:ExecuteUbergraph_BP_Quantum_Toaster(EntryPoint) end


