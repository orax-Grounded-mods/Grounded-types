---@meta

---@class ABP_AttachmentPoint2_C : AAttachmentPoint
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
ABP_AttachmentPoint2_C = {}

---@param DeltaSeconds float
function ABP_AttachmentPoint2_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_AttachmentPoint2_C:ExecuteUbergraph_BP_AttachmentPoint2(EntryPoint) end


