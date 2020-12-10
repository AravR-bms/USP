echo "Enter two files: "
read file1 file2

perms1=`ls -l $file1 | cut -d " " -f 1`
perms2=`ls -l $file2 | cut -d " " -f 1`

case $perms1 in
    $perms2)
        echo "The files have the same permissions."
        echo "Permissions: $perms2"
        ;;
    *)
        echo "The files do not have the same permissions."
        echo "Permissions of $file1: $perms1"
        echo "Permissions of $file2: $perms2"
        ;;
esac