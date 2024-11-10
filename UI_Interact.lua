---@meta

---@class UUI_Interact_C : UInteractFillWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NormalHold UWidgetAnimation
---@field InteractionEnter UWidgetAnimation
---@field AlternateInteractBlock UGameTextBlock
---@field BuildingRequirements UUI_CraftingRequirements_C
---@field DisableAlphaOverlay UOverlay
---@field FullInventoryText ULocalizedTextBlock
---@field GrabHand UImage
---@field HoldBlock ULocalizedTextBlock
---@field HoldFill UUI_HoldFill_C
---@field InputNugget UCanvasPanel
---@field InputWidget UUI_HUDActionWidget_C
---@field InteractionHolder UHorizontalBox
---@field InteractionTextBlock UTextBlock
---@field KeypressHolder UBorder
---@field MissingIngredients UImage
---@field OnlyFill UBorder
---@field OriginalItem UImage
---@field OriginalItemBG UBorder
---@field ProcessingItem UImage
---@field ProcessingItemText ULocalizedTextBlock
---@field ProcessingProgress UProgressBar
---@field ProgressItemBG UBorder
---@field SlashBlock UGameTextBlock
---@field UI_ConnectedStorageInfo UUI_ConnectedStorageInfo_C
---@field PickupBrush FSlateBrush
---@field EatBrush FSlateBrush
---@field DrinkBrush FSlateBrush
---@field CookBrush FSlateBrush
---@field RestBrush FSlateBrush
---@field BuildBrush FSlateBrush
---@field LightFireBrush FSlateBrush
---@field NoneBrush FSlateBrush
---@field DryingBrush FSlateBrush
---@field HoldCurve UCurveFloat
---@field StorageBrush FSlateBrush
---@field Deathbag FSlateBrush
---@field PreviousFillPercentage float
---@field FillSound USoundBase
---@field FillSoundComponent UAudioComponent
---@field CancelBrush FSlateBrush
---@field UnableToLightFireBrush FSlateBrush
---@field ConversationBrush FSlateBrush
---@field ReviveBrush FSlateBrush
---@field MissingIngredientsBrush FSlateBrush
---@field BusyBrush FSlateBrush
---@field ZiplineUse FSlateBrush
---@field ZiplineSnap FSlateBrush
---@field SpinningBrush FSlateBrush
---@field AddItemBrush FSlateBrush
---@field MountBrush FSlateBrush
---@field PetBrush FSlateBrush
---@field PetHomeBrush FSlateBrush
---@field SignBrush FSlateBrush
---@field TurretBrush FSlateBrush
---@field CalledInternally boolean
---@field primaryAssetIDs TArray<FPrimaryAssetId>
---@field LoungeBrush FSlateBrush
UUI_Interact_C = {}

---@param InteractionType EInteractionType
---@param Brush FSlateBrush
function UUI_Interact_C:GetInteractionTypeBrush(InteractionType, Brush) end
---@param IsVisible boolean
function UUI_Interact_C:GetIsVisibleMaster(IsVisible) end
---@param Interactable TScriptInterface<IInteractableInterface>
function UUI_Interact_C:RefreshItemProcessing(Interactable) end
---@param Visibility ESlateVisibility
function UUI_Interact_C:GetInteractionInputVisibility(Visibility) end
---@param InteractType EInteractionType
---@param Visibility ESlateVisibility
function UUI_Interact_C:IsMissingIngredientsVisibility(InteractType, Visibility) end
function UUI_Interact_C:GetInteractionOpacities() end
---@param Visibility ESlateVisibility
function UUI_Interact_C:GetInteractionSlashDisplay(Visibility) end
---@param Visibility ESlateVisibility
function UUI_Interact_C:GetHoldInteractionVisibility(Visibility) end
---@param Visibility ESlateVisibility
function UUI_Interact_C:GetPrimaryInteractionVisibility(Visibility) end
---@return FText
function UUI_Interact_C:GetPrimaryInteractionDisplayName() end
---@return FText
function UUI_Interact_C:GetHoldInteractionDisplayName() end
---@return FText
function UUI_Interact_C:GetInteractionDisplayName() end
---@return ESlateVisibility
function UUI_Interact_C:HoldKeyVis() end
---@param InteractType EInteractionType
---@param Visibility ESlateVisibility
function UUI_Interact_C:InteractionTypeToVisibility(InteractType, Visibility) end
---@return FSlateColor
function UUI_Interact_C:GetDarkener() end
---@return FSlateColor
function UUI_Interact_C:Get_InventoryFull_ColorAndOpacity_0() end
---@return FLinearColor
function UUI_Interact_C:GetAccentTwo() end
---@return FSlateColor
function UUI_Interact_C:GetBasicTextColor() end
---@param Interactable TScriptInterface<IInteractableInterface>
function UUI_Interact_C:GetInteractableInRange(Interactable) end
---@return ESlateVisibility
function UUI_Interact_C:GetInteractionControlVisibility() end
---@return ESlateVisibility
function UUI_Interact_C:FacebuttonVisibility() end
---@return FLinearColor
function UUI_Interact_C:GetFillColor() end
---@param Happening boolean
function UUI_Interact_C:IsAlsoHoldHappening(Happening) end
---@return ESlateVisibility
function UUI_Interact_C:Get_OnlyFill_Visibility_0() end
---@return ESlateVisibility
function UUI_Interact_C:Get_AlsoFill_Visibility_0() end
---@return ESlateVisibility
function UUI_Interact_C:GetVisibilityHoldFill() end
---@return ESlateVisibility
function UUI_Interact_C:KeypressVisbility() end
---@return ESlateVisibility
function UUI_Interact_C:Get_InputKey_Visibility_0() end
---@return ESlateVisibility
function UUI_Interact_C:CanCancelVisibility() end
---@return FSlateBrush
function UUI_Interact_C:Get_GrabHand_Brush_0() end
---@param Interactable TScriptInterface<IInteractableInterface>
function UUI_Interact_C:RefreshBuildingRequirements(Interactable) end
---@return ESlateVisibility
function UUI_Interact_C:GetVisibilityForBuildingRequirements() end
---@return FText
function UUI_Interact_C:GetInputKeyText() end
---@param Loaded UObject
function UUI_Interact_C:OnLoaded_81943546407EFADE9EBAE897D692906E(Loaded) end
---@param Loaded UObject
function UUI_Interact_C:OnLoaded_79D955E3446CE2A7940174AC8C6A27CE(Loaded) end
function UUI_Interact_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_Interact_C:Tick(MyGeometry, InDeltaTime) end
---@param Interactable TScriptInterface<IInteractableInterface>
UUI_Interact_C['On Change Interactable'] = function(Interactable) end
UUI_Interact_C['Refresh UI'] = function() end
---@param Player ABP_SurvivalPlayerCharacter_C
function UUI_Interact_C:BindPlayerEvents(Player) end
function UUI_Interact_C:OnGlobalColorChange() end
---@param Interactable TScriptInterface<IInteractableInterface>
function UUI_Interact_C:RefreshItemProcessingInternal(Interactable) end
function UUI_Interact_C:Destruct() end
---@param EntryPoint int32
function UUI_Interact_C:ExecuteUbergraph_UI_Interact(EntryPoint) end


