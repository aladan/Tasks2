cp $1 $2
status=$?
if [ $status -eq 0 ]
then
	echo 'File copied successfully'
else
	echo 'Problem copying file'
fi
