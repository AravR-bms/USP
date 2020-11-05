echo "Enter alphabet: "
read char

case $char in
[aeiouAEIOU])
    echo "Vowel"
    ;;
^[aeiouAEIOU] | [a-z] | [A-Z])
    echo "Consonant"
    ;;
*)
    echo "Invalid"
    ;;
esac
