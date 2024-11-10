---@meta

---@class UUI_MutationNotification_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MutationAnimation UWidgetAnimation
---@field MutateTitle ULocalizedTextBlock
---@field MutationBorder UBorder
---@field MutationHintOverlay UOverlay
---@field MutationHintText ULocalizedTextBlock
---@field MutationNotification UOverlay
---@field MutationPhaseText UGameTextBlock
---@field PerkName UGameTextBlock
UUI_MutationNotification_C = {}

function UUI_MutationNotification_C:OnGlobalColorChange() end
---@param PerkName FName
---@param PerkTier int32
function UUI_MutationNotification_C:ShowNotification(PerkName, PerkTier) end
---@param EntryPoint int32
function UUI_MutationNotification_C:ExecuteUbergraph_UI_MutationNotification(EntryPoint) end


