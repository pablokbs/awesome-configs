terminal = 'xterm -bg "#3F3F3F" -fg white -fa Monaco:pixelsize=12:antialias=yes' -- can be app in path, or full path e.g. /usr/bin/xterm
editor = "vim"

wallpaper_dir = os.getenv("HOME") .. "/yourwallpaper_dir/" -- grabs a random bg

taglist_numbers = "arabic" -- we support arabic (1,2,3...),
-- arabic, chinese, {east|persian}_arabic, roman, thai, random

cpugraph_enable = true -- show CPU graph
cputext_format = " $1%" -- %1 average cpu, %[2..] every other thread individually

membar_enable = true -- show memory bar
memtext_format = " $1%" -- %1 percentage, %2 used %3 total %4 free

date_format = "%A %d-%m-%Y %k:%M" -- refer to http://en.wikipedia.org/wiki/Date_(Unix) specifiers

networks = {'eno1', 'wlo1', 'wlp0s2f1u2'} -- Add your devices network interface here netwidget, only show one that works
