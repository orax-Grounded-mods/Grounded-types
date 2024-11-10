---@meta

---@class ABP_TaztOverload_C : AVFXActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara11 UNiagaraComponent
---@field Niagara10 UNiagaraComponent
---@field PointLight UPointLightComponent
---@field Niagara8 UNiagaraComponent
---@field Niagara7 UNiagaraComponent
---@field Niagara6 UNiagaraComponent
---@field Niagara5 UNiagaraComponent
---@field Niagara9 UNiagaraComponent
---@field Niagara3 UNiagaraComponent
---@field Niagara2 UNiagaraComponent
---@field Niagara1 UNiagaraComponent
---@field Niagara0 UNiagaraComponent
---@field Niagara4 UNiagaraComponent
---@field NiagaraEffects USceneComponent
---@field Root USceneComponent
---@field TL_LightFade_NewTrack_0_11DDEBBC4461A6DAAE037D8CE6E30C8C float
---@field TL_LightFade__Direction_11DDEBBC4461A6DAAE037D8CE6E30C8C ETimelineDirection::Type
---@field TL_LightFade UTimelineComponent
---@field ObjectTypes TArray<EObjectTypeQuery>
---@field RandomVector FVector
---@field NewStartLoc FVector
---@field TraceMaxRange float
---@field TraceMinRange float
ABP_TaztOverload_C = {}

function ABP_TaztOverload_C:UserConstructionScript() end
function ABP_TaztOverload_C:TL_LightFade__FinishedFunc() end
function ABP_TaztOverload_C:TL_LightFade__UpdateFunc() end
function ABP_TaztOverload_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_TaztOverload_C:ExecuteUbergraph_BP_TaztOverload(EntryPoint) end


