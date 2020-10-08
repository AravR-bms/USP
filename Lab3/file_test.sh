echo "The number of arguments are $#"

if test $# -eq 2
then
if test -f $1 
then
echo "Argument 1 is a File"
echo "Arguments of file 1"
ls -l $1
else
echo "Argument 1 is not a File"
fi

if test -f $2 
then
echo "Argument 2 is a File"
echo "Arguments of file 2"
ls -l $1
else
echo "Argument 2 is not a File"
fi

elif test $# -gt 2 
then
echo "Enter only 2 arguments"
elif test $# -eq 1 
then
echo "Enter 1 more argument"
else
echo "Enter 2 arguments"
fi