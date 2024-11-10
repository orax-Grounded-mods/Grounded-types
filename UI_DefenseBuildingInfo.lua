---@meta

---@class UUI_DefenseBuildingInfo_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ReadyLoopAnim UWidgetAnimation
---@field NightWarningLoop UWidgetAnimation
---@field UnsetRespawnPoint UWidgetAnimation
---@field Set UWidgetAnimation
---@field Intro UWidgetAnimation
---@field DifficultyHeader ULocalizedTextBlock
---@field EnemiesHeader ULocalizedTextBlock
---@field Enemy_0 UUI_DefenseBuildingInfoIcon_C
---@field Enemy_1 UUI_DefenseBuildingInfoIcon_C
---@field Enemy_2 UUI_DefenseBuildingInfoIcon_C
---@field Enemy_3 UUI_DefenseBuildingInfoIcon_C
---@field Enemy_4 UUI_DefenseBuildingInfoIcon_C
---@field Enemy_5 UUI_DefenseBuildingInfoIcon_C
---@field Enemy_6 UUI_DefenseBuildingInfoIcon_C
---@field Enemy_7 UUI_DefenseBuildingInfoIcon_C
---@field EnemyLayout UUniformGridPanel
---@field LayoutMixR UVerticalBox
---@field NameText UGameTextBlock
---@field RewardBorder UBorder
---@field RewardHeader ULocalizedTextBlock
---@field ScienceReward UUI_ScienceCount_C
---@field StatusText UGameTextBlock
---@field UI_DifficultyPips UUI_DifficultyPips_C
---@field UI_PopupMedSideman UUI_PopupMedSideman_C
---@field EnemyIconArray TArray<UUI_DefenseBuildingInfoIcon_C>
---@field TargetDefenseBuildingComp UDefensePointComponent
---@field LastCheckState EDefensePointState
---@field PostNarrateChunk UGameUserWidget
---@field PreNarrateChunk UGameUserWidget
UUI_DefenseBuildingInfo_C = {}

---@param InVisibility ESlateVisibility
function UUI_DefenseBuildingInfo_C:SetVisibilityForWidget(InVisibility) end
function UUI_DefenseBuildingInfo_C:UpdateName() end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_DefenseBuildingInfo_C:GetNarration(Chunks, bVerbose) end
---@param Force boolean
function UUI_DefenseBuildingInfo_C:UpdateStatus(Force) end
---@param IsDesignTime boolean
function UUI_DefenseBuildingInfo_C:PreConstruct(IsDesignTime) end
---@param DataSource ADefensePointBuilding
function UUI_DefenseBuildingInfo_C:LoadData(DataSource) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_DefenseBuildingInfo_C:Tick(MyGeometry, InDeltaTime) end
function UUI_DefenseBuildingInfo_C:OnGlobalColorChange() end
function UUI_DefenseBuildingInfo_C:Construct() end
---@param Interactable TScriptInterface<IInteractableInterface>
function UUI_DefenseBuildingInfo_C:HandleInteractableChanged(Interactable) end
---@param EntryPoint int32
function UUI_DefenseBuildingInfo_C:ExecuteUbergraph_UI_DefenseBuildingInfo(EntryPoint) end


