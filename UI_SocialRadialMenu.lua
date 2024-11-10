---@meta

---@class UUI_SocialRadialMenu_C : UUI_RadialMenu_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OptionsForCategory TArray<FDataTableRowHandle>
---@field EmotesLocString FLocString
---@field ChatLocString FLocString
---@field ChatPageLocStrings TArray<FLocString>
UUI_SocialRadialMenu_C = {}

function UUI_SocialRadialMenu_C:HandleChatEmoteSwap() end
function UUI_SocialRadialMenu_C:InitialiseEditableVariables() end
---@param CloseOnUse boolean
function UUI_SocialRadialMenu_C:HandleUseSlot(CloseOnUse) end
function UUI_SocialRadialMenu_C:HandleHoverSlot() end
---@return FLinearColor
function UUI_SocialRadialMenu_C:GetDescColor() end
---@return FLinearColor
function UUI_SocialRadialMenu_C:GetRadialBGColor() end
---@param Category int32
---@param Texture UTexture2D
function UUI_SocialRadialMenu_C:GetCategoryIcon(Category, Texture) end
---@param CategoryIndex int32
---@param Count int32
function UUI_SocialRadialMenu_C:GetPageCountForCategory(CategoryIndex, Count) end
function UUI_SocialRadialMenu_C:Populate() end
function UUI_SocialRadialMenu_C:PopulateCategories() end
function UUI_SocialRadialMenu_C:CreateInitialSlots() end
function UUI_SocialRadialMenu_C:OnGlobalColorChange() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_SocialRadialMenu_C:Tick(MyGeometry, InDeltaTime) end
function UUI_SocialRadialMenu_C:Construct() end
function UUI_SocialRadialMenu_C:Reconstruct() end
function UUI_SocialRadialMenu_C:HandleNextVariant() end
---@param EntryPoint int32
function UUI_SocialRadialMenu_C:ExecuteUbergraph_UI_SocialRadialMenu(EntryPoint) end


