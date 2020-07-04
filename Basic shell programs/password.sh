#!/bin/bash


read -p "Password should be minimum 8 characters"pwd

#passwordpattern="^[a-zA-Z0-9@#!]){8,}$"
passpattern="^([a-z0-9@#!]*)[A-Z]+([a-z0-9@#!]*)$"


if [[ pwd =~ $passwordpattern ]]
then

       echo " Valid password"

else
        echo "Invalid Password"
fi
