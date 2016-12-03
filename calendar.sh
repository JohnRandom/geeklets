# Position:   12x33
# Size:       164x137
ncal | sed -E '1,$'"s/ ($(date +%e))( |$)/ $(echo '\033[1;32m')\1$(echo  '\033[0m')\2/"
