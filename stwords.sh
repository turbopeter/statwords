#/bin/sh
awk -F\; '{printf("%s;%s\n", tolower($1), $2)}' words | sort > words.tmp
mv words.tmp words
