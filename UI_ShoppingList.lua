---@meta

---@class UUI_ShoppingList_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChoppingBorder UBorder
---@field ShoppingListTitle ULocalizedTextBlock
---@field UI_NotificationLog UUI_NotificationLog_C
---@field ItemQuantityFormatString FLocString
---@field primaryAssetIDs TArray<FPrimaryAssetId>
UUI_ShoppingList_C = {}

function UUI_ShoppingList_C:Construct() end
function UUI_ShoppingList_C:OnGlobalColorChange() end
function UUI_ShoppingList_C:Destruct() end
---@param EntryPoint int32
function UUI_ShoppingList_C:ExecuteUbergraph_UI_ShoppingList(EntryPoint) end


