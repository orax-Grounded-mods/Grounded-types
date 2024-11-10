---@meta

---@class ABP_Milk_Nugget_Personal_C : ABP_ToppleHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_NewGamePlus UConditionalToggleComponent
---@field ['SFX Obj Milk Molar Loop Cue'] UAudioComponent
---@field TutorialOverlap USphereComponent
---@field CenterLight UPointLightComponent
---@field Arrow UArrowComponent
---@field MeshCenter UStaticMeshComponent
---@field MeshK UStaticMeshComponent
---@field MeshJ UStaticMeshComponent
---@field MeshI UStaticMeshComponent
---@field MeshH UStaticMeshComponent
---@field MeshG UStaticMeshComponent
---@field MeshF UStaticMeshComponent
---@field MeshE UStaticMeshComponent
---@field MeshD UStaticMeshComponent
---@field MeshC UStaticMeshComponent
---@field MeshB UStaticMeshComponent
---@field Transmitter UTransmitterComponent
---@field DestroyInNewGamePlus boolean
ABP_Milk_Nugget_Personal_C = {}

---@return boolean
function ABP_Milk_Nugget_Personal_C:ShouldRestoreTransform() end
function ABP_Milk_Nugget_Personal_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Milk_Nugget_Personal_C:BndEvt__BP_Milk_Nugget_Personal_TutorialOverlap_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_Milk_Nugget_Personal_C:SetLightShadowSettings() end
---@param Chunk UStaticMeshComponent
function ABP_Milk_Nugget_Personal_C:DestroyChunk(Chunk) end
---@param SourceHealthComponent UHealthComponent
---@param NewHealth float
---@param OldHealth float
function ABP_Milk_Nugget_Personal_C:BndEvt__BP_Milk_Nugget_Personal_HealthComponent_K2Node_ComponentBoundEvent_1_HealthChangedDelegate__DelegateSignature(SourceHealthComponent, NewHealth, OldHealth) end
---@param EntryPoint int32
function ABP_Milk_Nugget_Personal_C:ExecuteUbergraph_BP_Milk_Nugget_Personal(EntryPoint) end


