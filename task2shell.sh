tmp=$IFS
IFS=":"
max=0
while read fd1 fd2 fd3 fd4
do
#if test "$fd3" -gt "$max"
if [ "$fd3" -gt "$max" ]
then 
max=$fd3
fi
done < /etc/passwd
echo "Minimal free ID: $(($max + 1))"

IFS=$tmp
