#! /bin/bash -x


# Code to validate 6-digit pincode
shopt -s extglob
echo "Enter 6-digit pincode to validate"
read pincode
pattern="^([0-9]){6}$"

if [[ $pincode =~ $pattern ]]
then
      echo Yes
else
      echo NO
fi



