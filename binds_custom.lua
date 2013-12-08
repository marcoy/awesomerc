local awful = require("awful")

-- {{{ Custom key bindings
globalkeys = awful.util.table.join(globalkeys,
    -- Multimedia keys
    awful.key({ }, "XF86AudioRaiseVolume", function () awful.util.spawn("amixer -q set Master 2dB+ unmute") end),
    awful.key({ }, "XF86AudioLowerVolume", function () awful.util.spawn("amixer -q set Master 2dB- unmute") end),
    awful.key({ }, "XF86AudioMute", function () awful.util.spawn("amixer -q set Master toggle") end)
)
-- }}}

-- vim: set foldmethod=marker :
