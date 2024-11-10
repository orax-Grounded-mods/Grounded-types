---@meta

---@class UUI_DragAndDropReceiver_C : UGameUserWidget
---@field OnDropDetected FUI_DragAndDropReceiver_COnDropDetected
UUI_DragAndDropReceiver_C = {}

---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UUI_DragAndDropReceiver_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param Widget UObject
function UUI_DragAndDropReceiver_C:OnDropDetected__DelegateSignature(Widget) end


