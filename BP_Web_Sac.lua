---@meta

---@class ABP_Web_Sac_C : ABP_StaticHarvestNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisualState UVisualStateComponent
ABP_Web_Sac_C = {}

---@param Damage float
---@param DamageInfo FDamageInfo
---@param InstigatedBy AController
---@param DamageCauser UBaseLODActor
---@param IsKillingBlow boolean
function ABP_Web_Sac_C:BndEvt__BP_Web_Sac_HealthComponent_K2Node_ComponentBoundEvent_1_DamagedDelegate__DelegateSignature(Damage, DamageInfo, InstigatedBy, DamageCauser, IsKillingBlow) end
ABP_Web_Sac_C['Multicast Play Jiggle'] = function() end
---@param EntryPoint int32
function ABP_Web_Sac_C:ExecuteUbergraph_BP_Web_Sac(EntryPoint) end


