---@meta

---@class ABP_ScienceBits_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Science UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field TL_ScienceOverlayFade_DissolveAmount_129B24BF4EF92DABF55761BD01CAD35E float
---@field TL_ScienceOverlayFade__Direction_129B24BF4EF92DABF55761BD01CAD35E ETimelineDirection::Type
---@field TL_ScienceOverlayFade UTimelineComponent
---@field CharacterHeadSocket FName
---@field ScienceCollectColor FVector
---@field ScienceMIDs TArray<UMaterialInstanceDynamic>
---@field ScienceOverlayColor FLinearColor
---@field InstigatingPlayer ABP_SurvivalPlayerCharacter_C
ABP_ScienceBits_C = {}

function ABP_ScienceBits_C:TL_ScienceOverlayFade__FinishedFunc() end
function ABP_ScienceBits_C:TL_ScienceOverlayFade__UpdateFunc() end
---@param InstigatingPlayer ABP_SurvivalPlayerCharacter_C
function ABP_ScienceBits_C:SpawnScienceCollection(InstigatingPlayer) end
---@param EntryPoint int32
function ABP_ScienceBits_C:ExecuteUbergraph_BP_ScienceBits(EntryPoint) end


