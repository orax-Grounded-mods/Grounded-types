---@meta

---@class UUI_NotificationHelper_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NotificationIntro UWidgetAnimation
---@field NotificationItemIcon UImage
---@field Text UTextBlock
---@field OnFadeoutComplete FUI_NotificationHelper_COnFadeoutComplete
---@field IsFadingOut boolean
---@field Item FDataTableRowHandle
---@field ItemCount int32
---@field IsFadingIn boolean
---@field DestroyOnFadeOut boolean
---@field FormatLocString FLocString
---@field primaryAssetIDs TArray<FPrimaryAssetId>
UUI_NotificationHelper_C = {}

---@return FLinearColor
function UUI_NotificationHelper_C:Get_NotificationItemIcon_ColorAndOpacity_0() end
---@return FText
function UUI_NotificationHelper_C:GetHelperText() end
---@return FSlateColor
function UUI_NotificationHelper_C:Get_TextBlock_0_ColorAndOpacity_0() end
function UUI_NotificationHelper_C:PlayIntroduction() end
---@param Item FDataTableRowHandle
---@param ItemCount int32
function UUI_NotificationHelper_C:SetItemPickupCount(Item, ItemCount) end
function UUI_NotificationHelper_C:FadeOut() end
---@param Text FText
---@param Color FColor
function UUI_NotificationHelper_C:SetText(Text, Color) end
function UUI_NotificationHelper_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_NotificationHelper_C:Tick(MyGeometry, InDeltaTime) end
function UUI_NotificationHelper_C:OnGlobalColorChange() end
---@param Controller APlayerController
function UUI_NotificationHelper_C:OnCharacterRespawn(Controller) end
---@param Sender UInventoryComponent
function UUI_NotificationHelper_C:OnInventoryChanged(Sender) end
---@param NewHealthState EHealthState
function UUI_NotificationHelper_C:OnHeathStateChanged(NewHealthState) end
function UUI_NotificationHelper_C:Destruct() end
---@param EntryPoint int32
function UUI_NotificationHelper_C:ExecuteUbergraph_UI_NotificationHelper(EntryPoint) end
function UUI_NotificationHelper_C:OnFadeoutComplete__DelegateSignature() end


