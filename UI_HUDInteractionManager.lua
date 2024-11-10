---@meta

---@class UUI_HUDInteractionManager_C : UHUDInteractionManagerWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BuildModeDrop UUI_HUDControl_C
---@field BuildModeDropHold UUI_HUDControl_C
---@field Drop UUI_HUDControl_C
---@field DropHold UUI_HUDControl_C
---@field Interact UUI_HUDControl_C
---@field InteractableName UGameTextBlock
---@field InteractCancel UUI_HUDControl_C
---@field InteractCancelHold UUI_HUDControl_C
---@field InteractCustomize UUI_HUDControl_C
---@field InteractHold UUI_HUDControl_C
---@field InteractPick UUI_HUDControl_C
---@field InteractTriggerHold UUI_HUDControl_C
---@field InteractTriggerInput UUI_HUDControl_C
---@field InteractTriggerOutput UUI_HUDControl_C
---@field MakerModeIcon UImage
---@field RelocateBuilding UUI_HUDControl_C
---@field UI_BuildingHealth UUI_BuildingHealth_C
---@field UI_HUD_DestroyStructure UUI_HUD_DestroyStructure_C
---@field ControlVisible boolean
UUI_HUDInteractionManager_C = {}

---@param NewValue boolean
function UUI_HUDInteractionManager_C:OrEqualControlVisible(NewValue) end
---@param Interactable TScriptInterface<IInteractableInterface>
---@param Result boolean
function UUI_HUDInteractionManager_C:CanDestroyOrCancel(Interactable, Result) end
---@param Width float
---@param Height float
---@return boolean
function UUI_HUDInteractionManager_C:IsFourThree(Width, Height) end
---@param Channel EInteractionChannel
---@param Result boolean
function UUI_HUDInteractionManager_C:HideChannelIfUnbound(Channel, Result) end
---@param IsNew boolean
function UUI_HUDInteractionManager_C:RefreshInteractable(IsNew) end
---@param InteractableInRange TScriptInterface<IInteractableInterface>
function UUI_HUDInteractionManager_C:GetInteractableInRange(InteractableInRange) end
function UUI_HUDInteractionManager_C:SetLargeFont() end
---@param Interactable TScriptInterface<IInteractableInterface>
function UUI_HUDInteractionManager_C:OnInteractableChanged(Interactable) end
---@param ControlWidget UUI_HUDControl_C
---@param InteractionChannel EInteractionChannel
function UUI_HUDInteractionManager_C:HandleInteractWidget(ControlWidget, InteractionChannel) end
function UUI_HUDInteractionManager_C:Construct() end
function UUI_HUDInteractionManager_C:Destruct() end
---@param NewValue boolean
function UUI_HUDInteractionManager_C:EventLargeFonts(NewValue) end
function UUI_HUDInteractionManager_C:OnGlobalColorChange() end
---@param NewPlayerCharacter ASurvivalPlayerCharacter
function UUI_HUDInteractionManager_C:OnPossessedPlayerChange(NewPlayerCharacter) end
function UUI_HUDInteractionManager_C:RefreshAfterDelay() end
---@param EntryPoint int32
function UUI_HUDInteractionManager_C:ExecuteUbergraph_UI_HUDInteractionManager(EntryPoint) end


