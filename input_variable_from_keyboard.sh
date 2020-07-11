#Problem statement: How to take input from keyboard

#To enter data from keyboard
echo Enter name :
read name
echo Enter name :$name

#To enter data on the same line

echo --------Input------------
read -p 'UserName :' username
read -sp 'Password:' password
echo
echo --------Output-------------
echo UserName is $username
echo Password is $password
