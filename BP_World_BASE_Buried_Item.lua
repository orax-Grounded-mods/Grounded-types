---@meta

---@class ABP_World_BASE_Buried_Item_C : ABP_StaticHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Audio Emitter'] UAudioComponent
---@field Box UBoxComponent
---@field GlintVFX UParticleSystemComponent
---@field Timeline_0_Position_F32002FE4FA5F605A536E5A13E45F029 float
---@field Timeline_0__Direction_F32002FE4FA5F605A536E5A13E45F029 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field OffsetAmount FVector
---@field BuriedDepth float
---@field MaxDigRollX float
---@field MaxDigPitchY float
---@field MaxDigWiggleZ float
---@field DesiredDepth float
---@field PreLerpDepth float
---@field CurrentDepth float
---@field HasGlint boolean
---@field StartingRotation FRotator
ABP_World_BASE_Buried_Item_C = {}

function ABP_World_BASE_Buried_Item_C:HandleDugUp() end
function ABP_World_BASE_Buried_Item_C:EvaluateNodeDiggingState() end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
---@return EInteractionState
function ABP_World_BASE_Buried_Item_C:IsInteractionEnabled(Channel, InstigatedBy) end
function ABP_World_BASE_Buried_Item_C:Timeline_0__FinishedFunc() end
function ABP_World_BASE_Buried_Item_C:Timeline_0__UpdateFunc() end
---@param SourceHealthComponent UHealthComponent
---@param NewHealth float
---@param OldHealth float
function ABP_World_BASE_Buried_Item_C:BndEvt__BP_World_BASE_Buried_Item_HealthComponent_K2Node_ComponentBoundEvent_0_HealthChangedDelegate__DelegateSignature(SourceHealthComponent, NewHealth, OldHealth) end
function ABP_World_BASE_Buried_Item_C:ReceiveBeginPlay() end
function ABP_World_BASE_Buried_Item_C:UpdateVisualDepth() end
---@param NewHour int32
---@param NewDay int32
function ABP_World_BASE_Buried_Item_C:ToggleGlint(NewHour, NewDay) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_World_BASE_Buried_Item_C:ReceiveEndPlay(EndPlayReason) end
---@param PreviousMode EEditMode
---@param NewMode EEditMode
function ABP_World_BASE_Buried_Item_C:HandleEditModeChanged(PreviousMode, NewMode) end
---@param EntryPoint int32
function ABP_World_BASE_Buried_Item_C:ExecuteUbergraph_BP_World_BASE_Buried_Item(EntryPoint) end


