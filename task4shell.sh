while read line
do
  echo $line | sed 's/\([0]*\)/''/' | sed 's/##0/##/'
done < file.txt
