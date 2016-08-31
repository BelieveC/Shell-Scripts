cat wordfile | sed -E 's/([[:alpha:]]+) (.+) ([[:alpha:]]+)/\3 \2 \1/'
