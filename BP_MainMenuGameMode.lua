---@meta

---@class ABP_MainMenuGameMode_C : AGameModeBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_MainMenuGameMode_C = {}

---@param NewPlayer APlayerController
function ABP_MainMenuGameMode_C:K2_PostLogin(NewPlayer) end
---@param EntryPoint int32
function ABP_MainMenuGameMode_C:ExecuteUbergraph_BP_MainMenuGameMode(EntryPoint) end


