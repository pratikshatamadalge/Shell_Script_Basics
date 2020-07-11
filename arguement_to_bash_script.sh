#How to pass and arguement to bash script

#To print arguements
echo $1 $2 $3

#To store arguements in an array
args=($@)

#To print the arguement array
echo $@

#To print number of arguements
echo $#
