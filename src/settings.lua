data:extend({
    {
        type = "bool-setting",
        name = "PersistentAutosaves-Active",
        setting_type = "runtime-global",
        order = "PersistentAutosaves-aa",
        default_value = true
    },
    {
        type = "int-setting",
        name = "PersistentAutosaves-TicksPerAutosave",
        setting_type = "runtime-global",
        order = "PersistentAutosaves-ac",
        default_value = 18000,
    },
    {
        type = "string-setting",
        name = "PersistentAutosaves-UserSetID",
        setting_type = "runtime-global",
        order = "PersistentAutosaves-ae",
        default_value = "",
        allow_blank = true
    }
})