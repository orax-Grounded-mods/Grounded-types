---@meta

---@class ABP_CoffeMaker_Calculator_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioErrorMessage UAudioComponent
---@field ConditionalToggle_MissingEmbiggeningCell UConditionalToggleComponent
---@field ConditionalToggle_MissingIngredients UConditionalToggleComponent
---@field ConditionalToggle_InsufficientPower UConditionalToggleComponent
---@field StaticMesh UStaticMeshComponent
---@field ObsidianID UObsidianIDComponent
---@field Persistence UPersistenceComponent
---@field DefaultSceneRoot USceneComponent
---@field Parent UMaterialInterface
---@field ['Base DMI'] UMaterialInterface
---@field CalculatorScreenUpdate FBP_CoffeMaker_Calculator_CCalculatorScreenUpdate
---@field WireA ABuilding
---@field WireB ABuilding
---@field WireC ABuilding
---@field Cutscene_ScreenTrigger FBP_CoffeMaker_Calculator_CCutscene_ScreenTrigger
ABP_CoffeMaker_Calculator_C = {}

function ABP_CoffeMaker_Calculator_C:CalculatorScreenUpdate_Event() end
function ABP_CoffeMaker_Calculator_C:ReceiveBeginPlay() end
function ABP_CoffeMaker_Calculator_C:Cutscene_PowerMessage() end
function ABP_CoffeMaker_Calculator_C:ServerOnCalcScreenUpdate() end
function ABP_CoffeMaker_Calculator_C:MulticastOnCalcScreenUpdate() end
---@param EntryPoint int32
function ABP_CoffeMaker_Calculator_C:ExecuteUbergraph_BP_CoffeMaker_Calculator(EntryPoint) end
function ABP_CoffeMaker_Calculator_C:Cutscene_ScreenTrigger__DelegateSignature() end
function ABP_CoffeMaker_Calculator_C:CalculatorScreenUpdate__DelegateSignature() end


