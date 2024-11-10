---@meta

---@class UUI_HUDControl_C : UHUDControlWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionImage UImage
---@field ActionSizer USizeBox
---@field ActionText ULocalizedTextBlock
---@field ActionWidget UUI_HUDActionWidget_C
---@field ButtonBG UBorder
---@field HoldFill UUI_HoldFill_C
---@field InputNugget UCanvasPanel
---@field KeypressHolder UBorder
---@field OnlyFill UBorder
---@field OnlyFillBG UBorder
---@field ActionIcon FSlateBrush
---@field ActionName FName
---@field AxisPositive boolean
---@field bActionAllowed boolean
---@field ActionString FLocString
---@field UsesText boolean
---@field UsesHold boolean
---@field ActionTexture UTexture2D
---@field DelayHoldFillVisuals boolean
---@field ManualHoldFillControl boolean
UUI_HUDControl_C = {}

---@param bIsControlBound boolean
function UUI_HUDControl_C:IsControlBound(bIsControlBound) end
---@param inString FLocString
function UUI_HUDControl_C:SetActionName(inString) end
---@param ActionName FName
---@param Channel EInteractionChannel
function UUI_HUDControl_C:ActionNameToChannel(ActionName, Channel) end
---@param Channel EInteractionChannel
---@param Result float
function UUI_HUDControl_C:GetHoldTimerMax(Channel, Result) end
---@param Channel EInteractionChannel
---@param Result float
function UUI_HUDControl_C:GetHoldTimer(Channel, Result) end
---@param Channel EInteractionChannel
---@param bResult boolean
function UUI_HUDControl_C:GetIsHoldActive(Channel, bResult) end
---@param InputName FName
---@param bPositive boolean
function UUI_HUDControl_C:SetAction(InputName, bPositive) end
---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_HUDControl_C:GetNarration(Chunks, bVerbose) end
function UUI_HUDControl_C:FillEvent() end
function UUI_HUDControl_C:UpdateAllColors() end
---@param bNewEnabled boolean
UUI_HUDControl_C['Set Action Allowed'] = function(bNewEnabled) end
---@return FSlateColor
function UUI_HUDControl_C:GetBasicColor() end
---@return FLinearColor
function UUI_HUDControl_C:GetSelectedColor() end
---@return FLinearColor
function UUI_HUDControl_C:GetKeyColor() end
---@return FLinearColor
function UUI_HUDControl_C:GetIconColor() end
---@return ESlateVisibility
function UUI_HUDControl_C:GetKeyTextVisibility() end
---@return ESlateVisibility
function UUI_HUDControl_C:GetFaceButtonVisibility() end
function UUI_HUDControl_C:OnGlobalColorChange() end
---@param IsDesignTime boolean
function UUI_HUDControl_C:PreConstruct(IsDesignTime) end
---@param inString FString
function UUI_HUDControl_C:SetDynamicText(inString) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_HUDControl_C:Tick(MyGeometry, InDeltaTime) end
function UUI_HUDControl_C:Construct() end
---@param EntryPoint int32
function UUI_HUDControl_C:ExecuteUbergraph_UI_HUDControl(EntryPoint) end


