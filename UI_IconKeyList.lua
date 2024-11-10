---@meta

---@class UUI_IconKeyList_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IconKeyBorder UBorder
---@field IconKeyListView UListView
---@field IconKeyText ULocalizedTextBlock
---@field NewBarStyle FScrollBarStyle
---@field ScrollVar UScrollBar
UUI_IconKeyList_C = {}

function UUI_IconKeyList_C:SetScrollStyle() end
---@param CategoryData FDataTableRowHandle
function UUI_IconKeyList_C:AddIconReferenceCategory(CategoryData) end
function UUI_IconKeyList_C:OnGlobalColorChange() end
function UUI_IconKeyList_C:OnInitialized() end
function UUI_IconKeyList_C:Construct() end
---@param EntryPoint int32
function UUI_IconKeyList_C:ExecuteUbergraph_UI_IconKeyList(EntryPoint) end


