length=15

password=$(openssl rand -base64 $length | cut -c1-$length)

echo "$password" >> password.txt
echo "The password saved in password.txt - $password"