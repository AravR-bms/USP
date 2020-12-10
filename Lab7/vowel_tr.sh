read -p "Enter file name: " fileName
echo "$(cat $fileName)"
echo -n "Vowel count: "
cat $fileName | tr -dc "aeiouAEIOU" | wc -c