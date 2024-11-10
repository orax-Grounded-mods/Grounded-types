---@meta

---@class ABP_Gum_Destroy_C : AVFXActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Root USceneComponent
---@field P_Bug_Juice_A UParticleSystemComponent
---@field FadeStartDelay float
---@field ['Fade Duration'] float
---@field SpawnedDecal UDecalComponent
---@field DecalColor FLinearColor
---@field ['Decal Material'] UMaterialInterface
---@field TimerFade boolean
ABP_Gum_Destroy_C = {}

function ABP_Gum_Destroy_C:ReceiveBeginPlay() end
function ABP_Gum_Destroy_C:FadeOutDecal() end
---@param DestroyedActor AActor
function ABP_Gum_Destroy_C:FadeDecalParentCall(DestroyedActor) end
---@param EntryPoint int32
function ABP_Gum_Destroy_C:ExecuteUbergraph_BP_Gum_Destroy(EntryPoint) end


