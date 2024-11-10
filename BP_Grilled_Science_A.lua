---@meta

---@class ABP_Grilled_Science_A_C : ABP_WorldItem_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_GrilledScience UNiagaraComponent
---@field PointLight UPointLightComponent
---@field Sphere UStaticMeshComponent
---@field Sphere2 UStaticMeshComponent
---@field Sphere1 UStaticMeshComponent
---@field SM_Grilled_Science_Squggle_A2 UStaticMeshComponent
---@field SM_Grilled_Science_Squggle_A1 UStaticMeshComponent
---@field SM_Grilled_Science_Squggle_A UStaticMeshComponent
---@field Squiggle_Spin_Timeline_Squiggle_Spinning_72B792EA43EE6791E2905BB585F6324B float
---@field Squiggle_Spin_Timeline__Direction_72B792EA43EE6791E2905BB585F6324B ETimelineDirection::Type
---@field ['Squiggle Spin Timeline'] UTimelineComponent
ABP_Grilled_Science_A_C = {}

ABP_Grilled_Science_A_C['Squiggle Spin Timeline__FinishedFunc'] = function() end
ABP_Grilled_Science_A_C['Squiggle Spin Timeline__UpdateFunc'] = function() end
function ABP_Grilled_Science_A_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Grilled_Science_A_C:ExecuteUbergraph_BP_Grilled_Science_A(EntryPoint) end


