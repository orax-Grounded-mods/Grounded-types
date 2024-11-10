---@meta

---@class UUI_WhatsNew_FullyYoked_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field updateloopanim UWidgetAnimation
---@field Achievements UImage
---@field Achievements_1 UImage
---@field Background UImage
---@field BurstElement UImage
---@field Image_51 UImage
---@field UpdateText UGameTextBlock
---@field UpdateTitleTextBlock UGameTextBlock
---@field Title FLocString
---@field BulletText TArray<FLocString>
---@field BackgroundImage UTexture2D
UUI_WhatsNew_FullyYoked_C = {}

function UUI_WhatsNew_FullyYoked_C:RefreshStrings() end
function UUI_WhatsNew_FullyYoked_C:OnLanguageChanged() end
function UUI_WhatsNew_FullyYoked_C:OnInitialized() end
function UUI_WhatsNew_FullyYoked_C:Destruct() end
---@param EntryPoint int32
function UUI_WhatsNew_FullyYoked_C:ExecuteUbergraph_UI_WhatsNew_FullyYoked(EntryPoint) end


