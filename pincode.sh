#! /bin/bash -x


# Code to restrict pincode taking alphabet at beginning.
shopt -s extglob
echo "Enter a pincode "
read pincode
pattern="^([0-9]){6}$"  # It will allow only numbers to be enter

if [[ $pincode =~ $pattern ]]
then
      echo Yes
else
      echo NO
fi



