# Position    225x918
# Size        206x278
ps -amcwwwxo "command %mem %cpu" | grep -v grep | head -18
