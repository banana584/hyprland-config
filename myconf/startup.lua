require("hyprapps")

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function ()
   --hl.exec_cmd("/home/alexw/projects/wallpaper-watcher/main") -- Launch hyprpaper to manage wallpapers
   hl.exec_cmd("hypridle")
   hl.exec_cmd("swaync")
   hl.exec_cmd("librewolf")
   hl.exec_cmd("discord")
   hl.exec_cmd("quickshell")
   hl.exec_cmd("wl-paste --watch clipvault store")
  --hl.exec_cmd("python3 ~/scripts/infinite_desktop_core.py 1.6 > /tmp/in")
 end)

