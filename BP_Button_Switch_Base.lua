---@meta

---@class ABP_Button_Switch_Base_C : ASwitch
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ButtonAnimationTimeline_Driver_706794914E7651E5C9DB58899377931D float
---@field ButtonAnimationTimeline__Direction_706794914E7651E5C9DB58899377931D ETimelineDirection::Type
---@field ButtonAnimationTimeline UTimelineComponent
---@field LightTimeline_Driver_90BABA7A4D1801437BC991A3CFB652BF float
---@field LightTimeline__Direction_90BABA7A4D1801437BC991A3CFB652BF ETimelineDirection::Type
---@field LightTimeline UTimelineComponent
---@field OnLightColor FLinearColor
---@field OffLightColor FLinearColor
---@field UseBaseVisualUpdate boolean
---@field UseBaseLightVisualUpdate boolean
---@field InitialButtonLocationVector FVector
---@field ButtonDMI_SourceMaterial UMaterialInterface
---@field ButtonDMI_VectorParameterName FName
---@field ActiveSoundCue USoundCue
ABP_Button_Switch_Base_C = {}

function ABP_Button_Switch_Base_C:UserConstructionScript() end
function ABP_Button_Switch_Base_C:ButtonAnimationTimeline__FinishedFunc() end
function ABP_Button_Switch_Base_C:ButtonAnimationTimeline__UpdateFunc() end
function ABP_Button_Switch_Base_C:LightTimeline__FinishedFunc() end
function ABP_Button_Switch_Base_C:LightTimeline__UpdateFunc() end
---@param IsOpen boolean
---@param ActorInstigator AActor
function ABP_Button_Switch_Base_C:OnOpenStateChanged(IsOpen, ActorInstigator) end
---@param TimelineDirection ETimelineDirection::Type
function ABP_Button_Switch_Base_C:ImplementableOnLightTimelineFinished(TimelineDirection) end
---@param IsOpen boolean
function ABP_Button_Switch_Base_C:OnUpdateVisualState(IsOpen) end
---@param EntryPoint int32
function ABP_Button_Switch_Base_C:ExecuteUbergraph_BP_Button_Switch_Base(EntryPoint) end


