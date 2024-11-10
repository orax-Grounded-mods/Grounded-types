---@meta

---@class AAR_11_Design_Actors_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerInPond TArray<ASurvivalPlayerCharacter>
---@field RockInPond TArray<ABP_Rock_C>
---@field BiodomeTerminal ABP_PondLab_Biodome_Terminal_C
AAR_11_Design_Actors_C = {}

---@param Actor AActor
---@param NewRotationY float
function AAR_11_Design_Actors_C:SetRotationY(Actor, NewRotationY) end
function AAR_11_Design_Actors_C:RockCameraShake() end
---@param PlayerExiting ASurvivalPlayerCharacter
function AAR_11_Design_Actors_C:RemovePlayerFromList(PlayerExiting) end
---@param PlayerEntering ASurvivalPlayerCharacter
function AAR_11_Design_Actors_C:AddPlayerToList(PlayerEntering) end
---@param PlayerExiting ASurvivalPlayerCharacter
function AAR_11_Design_Actors_C:PlayerExit(PlayerExiting) end
---@param PlayerEntering ASurvivalPlayerCharacter
function AAR_11_Design_Actors_C:PlayerEnter(PlayerEntering) end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_11_Design_Actors_C:BndEvt__PondLabTrigger_K2Node_ActorBoundEvent_0_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
function AAR_11_Design_Actors_C:RockFall() end
function AAR_11_Design_Actors_C:Divert() end
function AAR_11_Design_Actors_C:Rocks() end
---@param TriggerActor AActor
---@param OtherActor AActor
function AAR_11_Design_Actors_C:BndEvt__PondLabTriggerDepth_K2Node_ActorBoundEvent_2_TriggerDelegate__DelegateSignature(TriggerActor, OtherActor) end
---@param EntryPoint int32
function AAR_11_Design_Actors_C:ExecuteUbergraph_AR_11_Design_Actors(EntryPoint) end


