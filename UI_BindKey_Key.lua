---@meta

---@class UUI_BindKey_Key_C : UGameUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonImage UImage
---@field ButtonText UTextBlock
---@field KeyBorder UBorder
---@field Control FAnyControlMapping
---@field bIsGamepad boolean
UUI_BindKey_Key_C = {}

---@param Chunks TArray<FNarrationChunk>
---@param bVerbose boolean
function UUI_BindKey_Key_C:GetNarration(Chunks, bVerbose) end
---@param Control FAnyControlMapping
---@param bIsGamepad boolean
function UUI_BindKey_Key_C:SetControl(Control, bIsGamepad) end
function UUI_BindKey_Key_C:UpdateDisplayedKey() end
function UUI_BindKey_Key_C:OnGlobalColorChange() end
---@param EntryPoint int32
function UUI_BindKey_Key_C:ExecuteUbergraph_UI_BindKey_Key(EntryPoint) end


