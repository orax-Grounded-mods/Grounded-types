---@meta

---@class FOEIEditorBookmark
---@field Name FString
---@field MapName FString
---@field Location FVector
---@field Rotation FRotator
FOEIEditorBookmark = {}



---@class FOEIEditorBookmarks
---@field Subfolders TArray<FOEIEditorBookmarksFolder>
FOEIEditorBookmarks = {}



---@class FOEIEditorBookmarksFolder
---@field FolderName FString
---@field IsOpen boolean
---@field Bookmarks TArray<FOEIEditorBookmark>
FOEIEditorBookmarksFolder = {}



---@class UOEIBookmarkEntryBase : UUserWidget
---@field Name UTextBlock
---@field NewNameBox UEditableTextBox
---@field LeftPadSizeBox USizeBox
---@field Icon UImage
---@field Highlight UBorder
UOEIBookmarkEntryBase = {}

---@param ClickedEntry UOEIBookmarkEntryBase
function UOEIBookmarkEntryBase:OnEntryClicked(ClickedEntry) end
function UOEIBookmarkEntryBase:OnAddFromClipboardButtonClicked() end
function UOEIBookmarkEntryBase:OnAddFolderButtonClicked() end
function UOEIBookmarkEntryBase:OnAddBookmarkButtonClicked() end


---@class UOEIBookmarkEntryFolder : UOEIBookmarkEntryBase
UOEIBookmarkEntryFolder = {}

function UOEIBookmarkEntryFolder:OnRenameFolderButtonClicked() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UOEIBookmarkEntryFolder:OnNewNameCommitted(Text, CommitMethod) end
function UOEIBookmarkEntryFolder:OnGoButtonClicked() end
function UOEIBookmarkEntryFolder:OnDeleteButtonClicked() end


---@class UOEIBookmarkEntryItem : UOEIBookmarkEntryBase
UOEIBookmarkEntryItem = {}

function UOEIBookmarkEntryItem:OnUpdateButtonClicked() end
function UOEIBookmarkEntryItem:OnRenameButtonClicked() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UOEIBookmarkEntryItem:OnNewNameCommitted(Text, CommitMethod) end
function UOEIBookmarkEntryItem:OnGoButtonClicked() end
function UOEIBookmarkEntryItem:OnEditButtonClicked() end
function UOEIBookmarkEntryItem:OnDeleteButtonClicked() end
function UOEIBookmarkEntryItem:OnCreateOEILinkButtonClicked() end
function UOEIBookmarkEntryItem:OnCreateBugItGoButtonClicked() end
function UOEIBookmarkEntryItem:OnCopyButtonClicked() end


---@class UOEIBookmarksStatics : UBlueprintFunctionLibrary
UOEIBookmarksStatics = {}


---@class UOEIBookmarksWidgetBase : UUserWidget
---@field Switcher UWidgetSwitcher
---@field SearchBox UEditableTextBox
---@field SearchButton UButton
---@field ClearSearchButton UButton
---@field BookmarksScrollBox UScrollBox
---@field EntryWidgetClass TSubclassOf<UOEIBookmarkEntryItem>
---@field FolderEntryWidgetClass TSubclassOf<UOEIBookmarkEntryFolder>
---@field OpenFileButton UButton
---@field FilterByMapToggle UCheckBox
---@field BookmarksData FOEIEditorBookmarks
---@field LastClickedEntry UOEIBookmarkEntryBase
UOEIBookmarksWidgetBase = {}

function UOEIBookmarksWidgetBase:OnSearchButtonClicked() end
---@param OldName FString
---@param NewName FString
function UOEIBookmarksWidgetBase:OnRenameFolderClicked(OldName, NewName) end
function UOEIBookmarksWidgetBase:OnOpenFileButtonClicked() end
---@param Filename FString
---@param bAsTemplate boolean
function UOEIBookmarksWidgetBase:OnMapOpened(Filename, bAsTemplate) end
---@param Checked boolean
function UOEIBookmarksWidgetBase:OnMapFilterToggleChanged(Checked) end
---@param FolderName FString
---@param bIsOpen boolean
function UOEIBookmarksWidgetBase:OnFolderOpenCloseClicked(FolderName, bIsOpen) end
---@param FolderName FString
function UOEIBookmarksWidgetBase:OnFolderDeleteButtonClicked(FolderName) end
---@param OriginalBookmark FOEIEditorBookmark
---@param UpdatedBookmark FOEIEditorBookmark
---@param OwningFolderName FString
function UOEIBookmarksWidgetBase:OnEntryUpdateButtonClicked(OriginalBookmark, UpdatedBookmark, OwningFolderName) end
---@param InBookmark FOEIEditorBookmark
---@param OwningFolderName FString
function UOEIBookmarksWidgetBase:OnEntryDeleteButtonClicked(InBookmark, OwningFolderName) end
function UOEIBookmarksWidgetBase:OnClearSearchButtonClicked() end
---@param ClickedEntry UOEIBookmarkEntryBase
function UOEIBookmarksWidgetBase:OnAnyEntryClicked(ClickedEntry) end
---@param FolderName FString
function UOEIBookmarksWidgetBase:OnAddFromClipboardButtonClicked(FolderName) end
---@param FolderName FString
function UOEIBookmarksWidgetBase:OnAddFolderClicked(FolderName) end
---@param Folder FString
function UOEIBookmarksWidgetBase:OnAddBookmarkClicked(Folder) end
---@param FolderName FString
---@param BookmarkInfo FOEIEditorBookmark
---@return UOEIBookmarkEntryBase
function UOEIBookmarksWidgetBase:FindWidget(FolderName, BookmarkInfo) end
---@param InFolderName FString
---@param Depth int32
---@return UOEIBookmarkEntryFolder
function UOEIBookmarksWidgetBase:CreateBookmarkFolderWidget(InFolderName, Depth) end
---@param BookMark FOEIEditorBookmark
---@param OwningFolderName FString
---@param Depth int32
---@return UOEIBookmarkEntryItem
function UOEIBookmarksWidgetBase:CreateBookmarkEntryWidget(BookMark, OwningFolderName, Depth) end


