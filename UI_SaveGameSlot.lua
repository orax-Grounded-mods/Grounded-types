---@meta

---@class UUI_SaveGameSlot_C : USaveGameSlotWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MemoryWarningAnimPlayground UWidgetAnimation
---@field MemoryWarningAnim UWidgetAnimation
---@field InvalidBackupAnim UWidgetAnimation
---@field OldSaveAnim UWidgetAnimation
---@field SelectedLoop UWidgetAnimation
---@field Normal UWidgetAnimation
---@field Select UWidgetAnimation
---@field AncientDescription ULocalizedTextBlock
---@field AncientWarningHolder UBorder
---@field AutoSaveIcon UImage
---@field BackgroundButton UButton
---@field CannotLoadReason UGameTextBlock
---@field DislikeIcon UImage
---@field DotTrio UImage
---@field DownloadsIcon UImage
---@field DownloadsText UGameTextBlock
---@field GameModeHolder UBorder
---@field GameModeText UGameTextBlock
---@field GameModeTitleText ULocalizedTextBlock
---@field GameTypeHolder UBorder
---@field GameTypeText UGameTextBlock
---@field GenreIcon UImage
---@field GenreIconTop UImage
---@field GenreText UGameTextBlock
---@field HolderDot UImage
---@field HoverImg UImage
---@field InvalidBackupSaveDescription ULocalizedTextBlock
---@field InvalidSharedWorldBackupHolder UBorder
---@field LikesBorder UBorder
---@field LikesIcon UImage
---@field LikesText UGameTextBlock
---@field MemoryUsageDescription ULocalizedTextBlock
---@field MemoryUsageDescription_1 ULocalizedTextBlock
---@field MemoryUsageHolder UBorder
---@field MemoryUsageHolderPublishedPlayground UBorder
---@field MultiSave UImage
---@field NameUnderline UImage
---@field NameUnderlineNG UImage
---@field NGBG UImage
---@field Overlay_0 UOverlay
---@field PlayerCountIcon UImage
---@field PlayerCountIconTop UImage
---@field PlayerCountText UGameTextBlock
---@field PlaygroundDetailsBoxTop UHorizontalBox
---@field PlaygroundsDescription UGameTextBlock
---@field PlayTimeLabel UUI_SaveGamePlaytimeLabel_C
---@field PublicTestWarning ULocalizedTextBlock
---@field PublishedSaveIcon UImage
---@field PulishedSaveIconSmall UImage
---@field RemixdBorder UBorder
---@field RemixdHolder UHorizontalBox
---@field RemixdIcon UImage
---@field RemixdText ULocalizedTextBlock
---@field RemixdValue UImage
---@field SaveGameGuidText UTextBlock
---@field SaveGameName UGameTextBlock
---@field ScreenshotBG UImage
---@field ScreenshotHolder UImage
---@field ScreenshotHolderNG UImage
---@field ScreenshotTexture UImage
---@field SharedSave UImage
---@field SingleSave UImage
---@field SlotDotBG UImage
---@field TimeOfSaveText UTextBlock
---@field UserMapCodeHolder UBorder
---@field UserMapCodeText UGameTextBlock
---@field VersionIcon UImage
---@field VersionText UGameTextBlock
---@field WiggleBG UImage
---@field OnClicked FUI_SaveGameSlot_COnClicked
---@field SaveGameHeader USaveGameHeaderData
---@field Selected boolean
---@field OnDoubleClicked FUI_SaveGameSlot_COnDoubleClicked
---@field UnknownLocationString FLocString
---@field CannotLoadOldSaveVersionString FLocString
---@field CannotLoadDifferentPackageTypeString FLocString
---@field CannotLoadRequirementsDevelopmentContent FLocString
---@field CannotLoadRequirementsRequiresNewerBuild FLocString
---@field CreateNewSaveString FLocString
---@field SingleplayerLocString FLocString
---@field MultiplayerLocString FLocString
---@field UnknownLocString FLocString
---@field ModeUnknownString FLocString
---@field RequiresScreenshotLoad boolean
---@field SharedSaveString FLocString
---@field Genre_None FSlateBrush
---@field Genre_PVE FSlateBrush
---@field Genre_PVP FSlateBrush
---@field Genre_Art FSlateBrush
---@field Genre_Build FSlateBrush
---@field Genre_Contraption FSlateBrush
---@field Genre_Puzzle FSlateBrush
---@field Genre_Platformer FSlateBrush
---@field Genre_Adventure FSlateBrush
---@field Genre_Survival FSlateBrush
---@field Genre_Competition FSlateBrush
---@field Genre_Escape FSlateBrush
---@field GenreIcons TMap<EPlaygroundsGenreTag, FSlateBrush>
---@field RemixdVersion FLocString
---@field PlaythroughGroupParent UUI_SavePlaythroughGroup_C
---@field TempLocalVoteScore int32
UUI_SaveGameSlot_C = {}

---@param Rating EUserMapRating
function UUI_SaveGameSlot_C:SetLocalTempUserMapRating(Rating) end
---@return int32
function UUI_SaveGameSlot_C:GetNetVoteScore() end
function UUI_SaveGameSlot_C:InitializeNGPlusGraphics() end
---@param Header USaveGameHeaderData
---@param Version int32
function UUI_SaveGameSlot_C:GetNewGamePlusVersion(Header, Version) end
---@param IsPublishedOrDownloaded boolean
function UUI_SaveGameSlot_C:IsSavePublishedOrDownloaded(IsPublishedOrDownloaded) end
function UUI_SaveGameSlot_C:SetPlaygroundVisuals() end
---@param IsSharedSave boolean
function UUI_SaveGameSlot_C:IsSharedSave(IsSharedSave) end
---@param bResult boolean
function UUI_SaveGameSlot_C:IsCreateNewSave(bResult) end
function UUI_SaveGameSlot_C:InitializeAsCreateNewSaveSlot() end
---@param SaveGameHeader USaveGameHeaderData
function UUI_SaveGameSlot_C:SetGameMode(SaveGameHeader) end
---@param Header USaveGameHeaderData
function UUI_SaveGameSlot_C:SetSaveGameTitle(Header) end
---@param SaveHeader USaveGameHeaderData
function UUI_SaveGameSlot_C:SetRealLifeTimeOfSave(SaveHeader) end
---@param GameHeader USaveGameHeaderData
function UUI_SaveGameSlot_C:SetGameTime(GameHeader) end
---@return FLinearColor
function UUI_SaveGameSlot_C:GetSpinmanColor() end
---@return FLinearColor
function UUI_SaveGameSlot_C:GetSaveGameIcon() end
---@return FLinearColor
function UUI_SaveGameSlot_C:GetSaveSlotColor() end
---@return FSlateColor
function UUI_SaveGameSlot_C:GetSaveNameColor() end
---@return FLinearColor
function UUI_SaveGameSlot_C:GetDotsColor() end
---@return FLinearColor
function UUI_SaveGameSlot_C:GetUnderlineColor() end
---@return FLinearColor
function UUI_SaveGameSlot_C:GetNameBGColor() end
---@param SaveGameHeader USaveGameHeaderData
---@param PlaythroughGroupParent UUI_SavePlaythroughGroup_C
function UUI_SaveGameSlot_C:Initialize(SaveGameHeader, PlaythroughGroupParent) end
---@param IsDesignTime boolean
function UUI_SaveGameSlot_C:PreConstruct(IsDesignTime) end
function UUI_SaveGameSlot_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_SaveGameSlot_C:Tick(MyGeometry, InDeltaTime) end
function UUI_SaveGameSlot_C:BndEvt__Button_10_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param Selected boolean
function UUI_SaveGameSlot_C:SetSelected(Selected) end
---@param InFocusEvent FFocusEvent
function UUI_SaveGameSlot_C:OnAddedToFocusPath(InFocusEvent) end
function UUI_SaveGameSlot_C:BndEvt__BackgroundButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUI_SaveGameSlot_C:BndEvt__BackgroundButton_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UUI_SaveGameSlot_C:OnGlobalColorChange() end
---@param InFocusEvent FFocusEvent
function UUI_SaveGameSlot_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUI_SaveGameSlot_C:HandleScreenshot() end
function UUI_SaveGameSlot_C:BndEvt__BackgroundButton_K2Node_ComponentBoundEvent_3_OnButtonPressedEvent__DelegateSignature() end
---@param ScreenshotBuffer TArray<uint8>
function UUI_SaveGameSlot_C:HandleScreenshotBuffer(ScreenshotBuffer) end
---@param EntryPoint int32
function UUI_SaveGameSlot_C:ExecuteUbergraph_UI_SaveGameSlot(EntryPoint) end
---@param SaveGameSlot UUI_SaveGameSlot_C
function UUI_SaveGameSlot_C:OnDoubleClicked__DelegateSignature(SaveGameSlot) end
---@param SaveGameSlot UUI_SaveGameSlot_C
function UUI_SaveGameSlot_C:OnClicked__DelegateSignature(SaveGameSlot) end


