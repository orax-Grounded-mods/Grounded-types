---@meta

---@class UUI_PlayerNameplate_C : UPlayerNameplateWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BuildModeHolder USizeBox
---@field BuildModeImg UImage
---@field BusyHolder USizeBox
---@field BusyImg UImage
---@field DistanceBG UBorder
---@field DyingHolder UImage
---@field NameplateBG UBorder
---@field PlayerNameText UTextBlock
---@field FloatDistance float
---@field Distance int32
---@field PlayerEventsBound boolean
---@field PlayerCharacter ASurvivalPlayerCharacter
---@field BuilderPawn boolean
UUI_PlayerNameplate_C = {}

function UUI_PlayerNameplate_C:SetPlayerDistanceVisibility() end
---@return float
function UUI_PlayerNameplate_C:GetScreenEdgeAlpha() end
function UUI_PlayerNameplate_C:SetLargeFont() end
---@return float
function UUI_PlayerNameplate_C:GetKnockoutTimeleft() end
---@return FLinearColor
function UUI_PlayerNameplate_C:GetAttentionColor() end
---@return FLinearColor
function UUI_PlayerNameplate_C:GetWarningColor() end
function UUI_PlayerNameplate_C:UpdateDistance() end
function UUI_PlayerNameplate_C:UpdateFade() end
---@param NewMarkerData UHUDMarkerData
function UUI_PlayerNameplate_C:SetMarkerData(NewMarkerData) end
function UUI_PlayerNameplate_C:UpdatePosition() end
---@param Name FString
function UUI_PlayerNameplate_C:SetPlayerName(Name) end
function UUI_PlayerNameplate_C:HUDMarkerDataChanged() end
function UUI_PlayerNameplate_C:RefreshNameAndColor() end
function UUI_PlayerNameplate_C:OnGlobalColorChange() end
function UUI_PlayerNameplate_C:UpdateInfoForMarker() end
function UUI_PlayerNameplate_C:Destruct() end
---@param NewValue boolean
function UUI_PlayerNameplate_C:EventLargeFonts(NewValue) end
---@param New_Value boolean
function UUI_PlayerNameplate_C:EventPartyDistance(New_Value) end
function UUI_PlayerNameplate_C:BindPlayerEvents() end
---@param bPlayerBusyInMenu boolean
function UUI_PlayerNameplate_C:OnPlayerInMenuChanged(bPlayerBusyInMenu) end
---@param NewHealthState EHealthState
function UUI_PlayerNameplate_C:OnHealthStateChanged(NewHealthState) end
function UUI_PlayerNameplate_C:Construct() end
function UUI_PlayerNameplate_C:HandleVisualsBasedOnScreenLocation() end
---@param PlayerController APlayerController
---@param IsInBuildMode boolean
function UUI_PlayerNameplate_C:OnBuildModeStateChanged(PlayerController, IsInBuildMode) end
---@param EntryPoint int32
function UUI_PlayerNameplate_C:ExecuteUbergraph_UI_PlayerNameplate(EntryPoint) end


