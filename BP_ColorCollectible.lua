---@meta

---@class ABP_ColorCollectible_C : AColorCollectible
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field Transmitter UTransmitterComponent
---@field StaticMesh UStaticMeshComponent
---@field EmissiveFaceMaterial UMaterialInstanceDynamic
ABP_ColorCollectible_C = {}

---@param bAllowCreation boolean
---@param Manager ABP_ColorCollectibleManager_C
function ABP_ColorCollectible_C:GetColorCollectibleManager(bAllowCreation, Manager) end
function ABP_ColorCollectible_C:ReceiveBeginPlay() end
---@param Sender ABP_ColorCollectibleManager_C
---@param Brightness float
function ABP_ColorCollectible_C:HandleBrightnessChanged(Sender, Brightness) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_ColorCollectible_C:ReceiveEndPlay(EndPlayReason) end
---@param Channel EInteractionChannel
---@param InstigatedBy AActor
function ABP_ColorCollectible_C:Interact(Channel, InstigatedBy) end
---@param EntryPoint int32
function ABP_ColorCollectible_C:ExecuteUbergraph_BP_ColorCollectible(EntryPoint) end


