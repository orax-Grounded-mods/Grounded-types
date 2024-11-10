---@meta

---@class UUI_ZiplinePlacement_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UI_CraftingRequirements UUI_CraftingRequirements_C
---@field ZipLineHorizontalBox UHorizontalBox
---@field ZipLineWarning UBorder
---@field ZipLineWarnText UGameTextBlock
---@field SubscribedZiplineSelector AZiplineSelectorPawn
---@field SubscribedZiplineAnchor UZiplineAnchor
UUI_ZiplinePlacement_C = {}

---@param Pawn AZiplineSelectorPawn
---@param Anchor UZiplineAnchor
function UUI_ZiplinePlacement_C:UpdateErrorString(Pawn, Anchor) end
function UUI_ZiplinePlacement_C:OnGlobalColorChange() end
---@param Selector AZiplineSelectorPawn
UUI_ZiplinePlacement_C['Notify Zipline Mode Changed'] = function(Selector) end
---@param Sender AZiplineSelectorPawn
---@param Target UZiplineAnchor
UUI_ZiplinePlacement_C['On Target Zipline Anchor Changed'] = function(Sender, Target) end
---@param Sender UZiplineAnchor
---@param Line AZiplineLine
function UUI_ZiplinePlacement_C:HandleZiplineAttached(Sender, Line) end
function UUI_ZiplinePlacement_C:Construct() end
---@param EntryPoint int32
function UUI_ZiplinePlacement_C:ExecuteUbergraph_UI_ZiplinePlacement(EntryPoint) end


