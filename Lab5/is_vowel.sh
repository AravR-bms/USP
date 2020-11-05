echo "Enter character: "
read char

case $char in [aeiouAEIOU])
    echo "Vowel"
    ;;
*)
    echo "Consonant"
    ;;
esac
