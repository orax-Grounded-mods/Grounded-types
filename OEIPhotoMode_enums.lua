---@enum EPhotoModeEntryAllowedResult
EPhotoModeEntryAllowedResult = {
    Allowed = 0,
    UnallowedGameplaySequence = 1,
    UnallowedSpectatorMode = 2,
    UnallowedMultiplayer = 3,
    UnallowedPlayerUnpossessed = 4,
    Unallowed = 5,
    EPhotoModeEntryAllowedResult_MAX = 6,
}

---@enum EPhotoModeInputType
EPhotoModeInputType = {
    Slider = 0,
    CheckBox = 1,
    ComboBox = 2,
    EPhotoModeInputType_MAX = 3,
}

---@enum EPhotoModeSetting
EPhotoModeSetting = {
    None = 0,
    ShowHideCharacter = 1,
    ShowHideEquipment = 2,
    PoseSelection = 3,
    PoseBlend = 4,
    Vignette = 5,
    FilmGrain = 6,
    SceneFringe = 7,
    ColorGradingLUTSelection = 8,
    ColorGradingProfileSelection = 9,
    ColorGradingIntensity = 10,
    CameraTilt = 11,
    FOV = 12,
    DOFBlurRadius = 13,
    DOFFstop = 14,
    DOFFocusDistance = 15,
    TonemapperGamma = 16,
    FogViewDistance = 17,
    CharacterYawOffset = 18,
    CameraSpeed = 19,
    TimeOfDay = 20,
    AzimuthAngleOffset = 21,
    Custom0 = 22,
    Custom1 = 23,
    Custom2 = 24,
    Custom3 = 25,
    Custom4 = 26,
    Custom5 = 27,
    Custom6 = 28,
    Custom7 = 29,
    Custom8 = 30,
    EPhotoModeSetting_MAX = 31,
}

---@enum EPhotoModeValueFormat
EPhotoModeValueFormat = {
    PlainNumber = 0,
    Aperture = 1,
    Degrees = 2,
    Percent = 3,
    Seconds = 4,
    TimeOfDay24h = 5,
    EPhotoModeValueFormat_MAX = 6,
}

---@enum EPhotoPawnType
EPhotoPawnType = {
    Base = 0,
    FreeCam = 1,
    SpringArm = 2,
    EPhotoPawnType_MAX = 3,
}

---@enum EPhotoSettingsGroup
EPhotoSettingsGroup = {
    None = 0,
    Camera = 1,
    Effects = 2,
    Character = 3,
    World = 4,
    EPhotoSettingsGroup_MAX = 5,
}

