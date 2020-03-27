#! /bin/bash -x


# Code to allow space after 3digits in pincode.

shopt -s extglob

echo "Enter a pincode with space after 3-digit"
read pincode
pattern="^([0-9]{3}[ ]{0,1}[0-9]{3})$"  # It will allow space

if [[ $pincode =~ $pattern ]]
then
      echo "$pincode is valid"
else
      echo "$pincode is not valid"
fi



