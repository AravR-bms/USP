if [ $# -eq 0 ]; then
    echo "No arguments found"

elif [ -f $1 ]; then
    echo "Ordinary file"
    ls -l $1

elif [ -d $1 ]; then
    echo "Directory file"
    ls -l $1

else
    echo "Invalid"

fi
