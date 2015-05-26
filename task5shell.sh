#crone command:
# 0 23 * * * /way/to/script/task5shell.sh
time=$(date +"%T")
echo "Hello! It's $time now." >> /way/to/file/change.txt
