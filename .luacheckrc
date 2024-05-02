std = "lua51"
max_line_length = false
exclude_files = {
    ".luacheckrc",
    "Libs/",
}
ignore = {
    "11./SLASH_.*", -- slash handler
    "211/L",        -- Unused local variable "L"
    "212",          -- unused argument
}
globals = {
    -- Global Table
    "_G",

    -- WhisperCraft
    "WhisperCraft",
    "WhisperCraftDB",

    -- Mixins
    "Enum",
    "EventRegistry",
    "Item",
    "PixelUtil",
    "Settings",
    "Spell",

    -- Mixin Functions
    "UpdateSizes",

    -- FrameXML Frames
    "AddonCompartmentFrame",
    "CompactPartyFrame",
    "CompactRaidFrameContainer",
    "CompactRaidFrameManager",
    "EditModeManagerFrame",
    "GameMenuFrame",
    "GameTooltip",
    "InterfaceOptionsFrame",
    "PartyFrame",
    "SettingsPanel",
    "UIParent",

    -- Misc
    "C_AddOns",
    "C_ClassColor",
    "C_CraftingOrders",
    "C_CurrencyInfo",
    "C_Spell",
    "C_Timer",
    "C_TooltipInfo",
    "C_TradeSkillUI",
    "SlashCmdList",

    -- Functions
    "BreakUpLargeNumbers",
    "CompactUnitFrame_UpdateAuras",
    "CooldownFrame_Clear",
    "CooldownFrame_Set",
    "CopyTable",
    "CreateFrame",
    "date",
    "debugprofilestop",
    "format",
    "GetAddOnMetadata",
    "GetCVar",
    "GetCVarBool",
    "GetLocale",
    "GetNumGroupMembers",
    "GetPlayerInfoByGUID",
    "GetRealmName",
    "GetSpellDescription",
    "GetSpellInfo",
    "GetSpellTexture",
    "GetTime",
    "HideUIPanel",
    "hooksecurefunc",
    "InCombatLockdown",
    "InterfaceOptions_AddCategory",
    "InterfaceOptionsFrame_OpenToCategory",
    "IsAddOnLoaded",
    "IsInInstance",
    "IsInRaid",
    "IsShiftKeyDown",
    "next",
    "nop",
    "PlaySoundFile",
    "SecureButton_GetModifiedUnit",
    "SecureButton_GetUnit",
    "SendChatMessage",
    "SetBorderSizes",
    "SetCVar",
    "SetVertexColor",
    "UnitAura",
    "UnitBuff",
    "UnitClass",
    "UnitGUID",
    "UnitIsPlayer",
    "UnitName",
    "UpdateRaidAndPartyFrames",
    "wipe",
    "WrapTextInColorCode",

    -- Constants
    "CLASS_ICON_TCOORDS",
    "CLASS_SORT_ORDER",
    "DebuffTypeColor",
    "DEFAULT_CHAT_FRAME",
    "LOCALIZED_CLASS_NAMES_MALE",
    "MAX_CLASSES",
    "NORMAL_FONT_COLOR",
    "NUM_CHAT_WINDOWS",
    "RAID_CLASS_COLORS",

    -- Global Strings
    "BASE_SETTINGS",
    "BUFF_STACKS_OVERFLOW",
    "CLASS",
    "DELETE",
    "DISABLE_ALL_ADDONS",
    "ENABLE_ALL_ADDONS",
    "ERR_AFFECTING_COMBAT",
    "ERR_CRAFTING_ORDER_RECEIVED",
    "GAME_VERSION_LABEL",
    "HUD_EDIT_MODE_SETTING_AURA_FRAME_ICON_DIRECTION_DOWN",
    "HUD_EDIT_MODE_SETTING_AURA_FRAME_ICON_DIRECTION_LEFT",
    "HUD_EDIT_MODE_SETTING_AURA_FRAME_ICON_DIRECTION_RIGHT",
    "HUD_EDIT_MODE_SETTING_AURA_FRAME_ICON_DIRECTION_UP",
    "HUD_EDIT_MODE_SETTING_AURA_FRAME_ORIENTATION_HORIZONTAL",
    "HUD_EDIT_MODE_SETTING_AURA_FRAME_ORIENTATION_VERTICAL",
    "LABEL_NOTE",
    "MAXIMUM",
    "MINIMUM",
    "MISCELLANEOUS",
    "NO",
    "OKAY",
    "SETTINGS",
    "SPELLS",
    "TRANSMOGRIFY_TOOLTIP_APPEARANCE_UNKNOWN",
    "TRANSMOGRIFY_TOOLTIP_ITEM_UNKNOWN_APPEARANCE_KNOWN",
    "WOW_PROJECT_BURNING_CRUSADE_CLASSIC",
    "WOW_PROJECT_CLASSIC",
    "WOW_PROJECT_ID",
    "WOW_PROJECT_MAINLINE",
    "WOW_PROJECT_WRATH_CLASSIC",
    "YES",

    -- Third Party AddOns
    "LibStub",
}
