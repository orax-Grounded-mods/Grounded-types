---@meta

---@class UUI_HaulingCapacity_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StandardAnim UWidgetAnimation
---@field CanStackAnim UWidgetAnimation
---@field CantStackAnim UWidgetAnimation
---@field ActionImage UImage
---@field ContextualAction UUI_EquipmentAction_C
---@field ContextualActionBuildMode UUI_EquipmentAction_C
---@field ControlHolder UCanvasPanel
---@field HaulCountText UGameTextBlock
---@field HaulIcon UImage
---@field PipGrid UGridPanel
---@field ThrowAction UUI_EquipmentAction_C
---@field PipWidget TSubclassOf<UGameUserWidget>
---@field PipWidgets TArray<UUI_HaulingPip_C>
---@field StackString FLocString
---@field DropString FLocString
---@field WrongString FLocString
---@field BuildMode boolean
---@field ActiveHaulingComponent UHaulingComponent
UUI_HaulingCapacity_C = {}

function UUI_HaulingCapacity_C:GetControlledPawn() end
---@param StartIndex int32
function UUI_HaulingCapacity_C:ClearPips(StartIndex) end
---@param Index int32
---@param HaulingComponent UHaulingComponent
---@param Widget UUI_HaulingPip_C
function UUI_HaulingCapacity_C:ActivatePip(Index, HaulingComponent, Widget) end
---@return FLinearColor
function UUI_HaulingCapacity_C:GetIconColor() end
---@param HaulingComponent UHaulingComponent
function UUI_HaulingCapacity_C:PopulatePips(HaulingComponent) end
function UUI_HaulingCapacity_C:OnGlobalColorChange() end
---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_HaulingCapacity_C:OnPossessedPlayerChange(NewPlayerCharacter) end
---@param Sender UHaulingComponent
UUI_HaulingCapacity_C['On Hauling Changed'] = function(Sender) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_HaulingCapacity_C:Tick(MyGeometry, InDeltaTime) end
---@param PlayerController APlayerController
---@param IsInBuildMode boolean
function UUI_HaulingCapacity_C:OnBuildModeStateChanged_Event_0(PlayerController, IsInBuildMode) end
---@param PreviousMode EEditMode
---@param NewMode EEditMode
function UUI_HaulingCapacity_C:OnEditModeChanged(PreviousMode, NewMode) end
---@param EntryPoint int32
function UUI_HaulingCapacity_C:ExecuteUbergraph_UI_HaulingCapacity(EntryPoint) end


