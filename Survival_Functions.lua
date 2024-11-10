---@meta

---@class USurvival_Functions_C : UBlueprintFunctionLibrary
USurvival_Functions_C = {}

---@param CustomPropertyComponent UCustomPropertyComponent
---@param PointLights TArray<UPointLightComponent>
---@param SpotLights TArray<USpotLightComponent>
---@param ParticleSystems TArray<UParticleSystemComponent>
---@param DefaultLightIntensity float
---@param CustomLightIntensity float
---@param CustomColor float
---@param CustomSaturation float
---@param __WorldContext UObject
function USurvival_Functions_C:RefreshLightingCustomizations(CustomPropertyComponent, PointLights, SpotLights, ParticleSystems, DefaultLightIntensity, CustomLightIntensity, CustomColor, CustomSaturation, __WorldContext) end
---@param TraceProfileName FName
---@param SourceActor AActor
---@param TraceLength float
---@param __WorldContext UObject
---@param OutHits TArray<FHitResult>
function USurvival_Functions_C:MultidirectionalLineTrace(TraceProfileName, SourceActor, TraceLength, __WorldContext, OutHits) end
---@param VectorArray TArray<FVector>
---@param __WorldContext UObject
function USurvival_Functions_C:RemoveOutlyingVector(VectorArray, __WorldContext) end
---@param Pawn APawn
---@param SurfaceImpactMap TMap<EPhysicalSurface, UParticleSystem>
---@param CameraShake boolean
---@param CameraShakeType TSubclassOf<UCameraShakeBase>
---@param CameraShakeRadius float
---@param __WorldContext UObject
function USurvival_Functions_C:SpawnEmitterBySurfaceType(Pawn, SurfaceImpactMap, CameraShake, CameraShakeType, CameraShakeRadius, __WorldContext) end
---@param Value float
---@param __WorldContext UObject
---@param Result float
function USurvival_Functions_C:Reciprocal(Value, __WorldContext, Result) end
---@param PositionReferenceParticle UParticleSystemComponent
---@param ParticlesToModify TArray<UParticleSystemComponent>
---@param LifetimeParam FName
---@param SmokeAlphaParam FName
---@param __WorldContext UObject
function USurvival_Functions_C:RaycastToCeiling(PositionReferenceParticle, ParticlesToModify, LifetimeParam, SmokeAlphaParam, __WorldContext) end
---@param MultitraceHitResults TArray<FHitResult>
---@param __WorldContext UObject
---@param ReturnHit boolean
---@param HitLocation FVector
---@param ImpactNormalArray TArray<FVector>
function USurvival_Functions_C:CheckForUndesiredHitsFromMultitraces(MultitraceHitResults, __WorldContext, ReturnHit, HitLocation, ImpactNormalArray) end
---@param A FDataTableRowHandle
---@param B FDataTableRowHandle
---@param __WorldContext UObject
---@param Yes boolean
function USurvival_Functions_C:AreDataTableRowsEqual(A, B, __WorldContext, Yes) end
---@param Item UItem
---@param __WorldContext UObject
function USurvival_Functions_C:PlayConsumeAudioForItem(Item, __WorldContext) end
---@param Item UItem
---@param __WorldContext UObject
function USurvival_Functions_C:PlayEquipAudioForItem(Item, __WorldContext) end
---@param Tag FName
---@param ActorArray TArray<AActor>
---@param WorldContextObject AActor
---@param __WorldContext UObject
function USurvival_Functions_C:AddTaggedActorsToArray(Tag, ActorArray, WorldContextObject, __WorldContext) end
---@param CurrentTraceLength float
---@param TraceHit_ boolean
---@param TraceLengthHit float
---@param InRangeA float
---@param InRangeB_TraceLengthMax_ float
---@param OutRangeA float
---@param OutRangeB float
---@param __WorldContext UObject
---@param RemappedTraceRange float
function USurvival_Functions_C:TraceLengthRemap(CurrentTraceLength, TraceHit_, TraceLengthHit, InRangeA, InRangeB_TraceLengthMax_, OutRangeA, OutRangeB, __WorldContext, RemappedTraceRange) end
---@param DeltaTime float
---@param MaterialInstanceDynamic UMaterialInstanceDynamic
---@param Actor AActor
---@param PreviousLocation FVector
---@param __WorldContext UObject
---@param NewPreviousLocation FVector
function USurvival_Functions_C:VertexSecondaryAnim(DeltaTime, MaterialInstanceDynamic, Actor, PreviousLocation, __WorldContext, NewPreviousLocation) end


