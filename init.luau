local LunarTypes = require("./lunar/Library.d")

return {
    Library = (require("./lunar/Library") :: any) :: LunarTypes.Library,
    Types = require("./lunar/Library.d"),
    SaveManager = require("./lunar/addons/SaveManager"),
    ThemeManager = require("./lunar/addons/ThemeManager")
}
