read -p "Enter a file name with its full path: " file
nol=`wc --lines < $file`
now=`wc --words < $file`
noc=`wc --c < $file`
echo "number of lines: $nol"
echo "number of words: $now"
echo "number of characters: $noc"

