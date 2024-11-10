---@meta

---@class AAudioSplineEmitter_Toggleable_C : AAudioSplineEmitter_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionalToggle_PlaySound UConditionalToggleComponent
---@field IsOn boolean
---@field SoundToPlay USoundBase
AAudioSplineEmitter_Toggleable_C = {}

function AAudioSplineEmitter_Toggleable_C:OnRep_IsOn() end
function AAudioSplineEmitter_Toggleable_C:UserConstructionScript() end
function AAudioSplineEmitter_Toggleable_C:ReceiveBeginPlay() end
---@param bIsActive boolean
function AAudioSplineEmitter_Toggleable_C:BndEvt__ConditionalToggle_PlaySound_K2Node_ComponentBoundEvent_0_OnConditionalStateChanged__DelegateSignature(bIsActive) end
---@param IsActive boolean
function AAudioSplineEmitter_Toggleable_C:ToggleSound(IsActive) end
function AAudioSplineEmitter_Toggleable_C:UpdatePosition() end
---@param EntryPoint int32
function AAudioSplineEmitter_Toggleable_C:ExecuteUbergraph_AudioSplineEmitter_Toggleable(EntryPoint) end


