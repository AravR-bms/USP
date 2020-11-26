echo "Enter user: "
read user
grep $user /etc/passwd | cut -d ":" -f 6
