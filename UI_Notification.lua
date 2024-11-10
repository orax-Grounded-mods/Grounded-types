---@meta

---@class UUI_Notification_C : UUINotificationBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NotificationIntro UWidgetAnimation
---@field BorderBacking UBorder
---@field NotificationItemIcon UImage
---@field Text UTextBlock
---@field OnFadeoutComplete FUI_Notification_COnFadeoutComplete
---@field IsFadingOut boolean
---@field Item FDataTableRowHandle
---@field ItemCount int32
---@field IsFadingIn boolean
---@field DestroyOnFadeOut boolean
---@field primaryAssetIDs TArray<FPrimaryAssetId>
---@field bCustomTextColor boolean
UUI_Notification_C = {}

---@param Texture UTexture2D
function UUI_Notification_C:SetIcon(Texture) end
---@param ItemRowHandle FDataTableRowHandle
---@param Count int32
function UUI_Notification_C:SetStashCount(ItemRowHandle, Count) end
function UUI_Notification_C:SetBackgroundVisibility() end
function UUI_Notification_C:SetLargeFont() end
function UUI_Notification_C:PlayIntroduction() end
---@param Item FDataTableRowHandle
---@param RecentPickupItemCount int32
---@param TotalItemCount int32
function UUI_Notification_C:SetItemPickupCount(Item, RecentPickupItemCount, TotalItemCount) end
function UUI_Notification_C:FadeOut() end
---@param Text FText
---@param Color FColor
function UUI_Notification_C:SetText(Text, Color) end
---@param Loaded UObject
function UUI_Notification_C:OnLoaded_BED03D784A3A6377F9CFE885DC469325(Loaded) end
function UUI_Notification_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_Notification_C:Tick(MyGeometry, InDeltaTime) end
function UUI_Notification_C:OnGlobalColorChange() end
---@param FontSize boolean
UUI_Notification_C['Event On Large Text'] = function(FontSize) end
---@param NewValue boolean
UUI_Notification_C['Background Changed'] = function(NewValue) end
function UUI_Notification_C:Destruct() end
function UUI_Notification_C:OnWindowStackChanged() end
---@param Texture TSoftObjectPtr<UObject>
function UUI_Notification_C:SetIconAsync(Texture) end
---@param EntryPoint int32
function UUI_Notification_C:ExecuteUbergraph_UI_Notification(EntryPoint) end
function UUI_Notification_C:OnFadeoutComplete__DelegateSignature() end


