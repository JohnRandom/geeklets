# Position    1658x1180
# Size        251x45
ps axo "rss,ucomm" | awk '/Geek/ {printf "%.2f", $1/1024}'
