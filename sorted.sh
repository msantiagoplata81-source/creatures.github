# sort files by their length
# usage bash sorted.sh one_or_more_filenames

# hidden ninja


echo $@
wc -1 $@ | sort -n
