---@meta

---@class AAR_25_Design_Actor_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Aphid Number'] int32
---@field AphidMaxNumber int32
AAR_25_Design_Actor_C = {}

---@param Target AEncounter
function AAR_25_Design_Actor_C:SpawnAphid(Target) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AAR_25_Design_Actor_C:BndEvt__BS_MantisBossArena_Test_ArenaMantisVolume_K2Node_ActorBoundEvent_1_ActorEndOverlapSignature__DelegateSignature(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AAR_25_Design_Actor_C:BndEvt__BS_MantisBossArena_Test_ArenaMantisVolume_K2Node_ActorBoundEvent_0_ActorBeginOverlapSignature__DelegateSignature(OverlappedActor, OtherActor) end
function AAR_25_Design_Actor_C:ReceiveBeginPlay() end
function AAR_25_Design_Actor_C:OnBossActivated() end
function AAR_25_Design_Actor_C:StartAphidSpawn() end
function AAR_25_Design_Actor_C:ResetAphid() end
function AAR_25_Design_Actor_C:SpawnAphid4() end
function AAR_25_Design_Actor_C:SpawnAphid3() end
function AAR_25_Design_Actor_C:SpawnAphid2() end
function AAR_25_Design_Actor_C:SpawnAphid1() end
---@param EntryPoint int32
function AAR_25_Design_Actor_C:ExecuteUbergraph_AR_25_Design_Actor(EntryPoint) end


