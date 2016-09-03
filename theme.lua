---------------------------
-- lighty awesome theme --
---------------------------

theme = {}

theme.font	    = "terminus 8"
--theme.font        = "sans 8"

theme.bg_normal     = "#f7f7f7ee"
theme.bg_focus      = "#535d6cee"
theme.bg_urgent     = "#ff0000ee"
theme.bg_minimize   = "#444444ee"

theme.fg_normal     = "#535d6c"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize  = "#ffffff"

theme.border_width  = "1"
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/opt/share/awesome/themes/lighty/taglist/squarefw.png"
theme.taglist_squares_unsel = "/opt/share/awesome/themes/lighty/taglist/squarew.png"

theme.tasklist_floating_icon = "/opt/share/awesome/themes/lighty/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/opt/share/awesome/themes/lighty/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/opt/share/awesome/themes/lighty/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/opt/share/awesome/themes/lighty/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/opt/share/awesome/themes/lighty/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/opt/share/awesome/themes/lighty/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/opt/share/awesome/themes/lighty/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/opt/share/awesome/themes/lighty/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/opt/share/awesome/themes/lighty/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/opt/share/awesome/themes/lighty/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/opt/share/awesome/themes/lighty/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/opt/share/awesome/themes/lighty/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/opt/share/awesome/themes/lighty/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/opt/share/awesome/themes/lighty/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/opt/share/awesome/themes/lighty/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/opt/share/awesome/themes/lighty/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/opt/share/awesome/themes/lighty/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/opt/share/awesome/themes/lighty/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/opt/share/awesome/themes/lighty/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/opt/share/awesome/themes/lighty/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "awsetbg -c /home/laiti/.config/x-desktop/background" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/opt/share/awesome/themes/lighty/layouts/fairh.png"
theme.layout_fairv = "/opt/share/awesome/themes/lighty/layouts/fairv.png"
theme.layout_floating  = "/opt/share/awesome/themes/lighty/layouts/floating.png"
theme.layout_magnifier = "/opt/share/awesome/themes/lighty/layouts/magnifier.png"
theme.layout_max = "/opt/share/awesome/themes/lighty/layouts/maxw.png"
theme.layout_fullscreen = "/opt/share/awesome/themes/lighty/layouts/fullscreen.png"
theme.layout_tilebottom = "/opt/share/awesome/themes/lighty/layouts/tilebottom.png"
theme.layout_tileleft   = "/opt/share/awesome/themes/lighty/layouts/tileleft.png"
theme.layout_tile = "/opt/share/awesome/themes/lighty/layouts/tile.png"
theme.layout_tiletop = "/opt/share/awesome/themes/lighty/layouts/tiletop.png"
theme.layout_spiral  = "/opt/share/awesome/themes/lighty/layouts/spiral.png"
theme.layout_dwindle = "/opt/share/awesome/themes/lighty/layouts/dwindle.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
