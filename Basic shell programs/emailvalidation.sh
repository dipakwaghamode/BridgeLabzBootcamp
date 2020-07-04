#!/bin/bash -x
#shopt -s extglob
read -p "enter emailid : " email_id
check_email_id()
{
        pattern="\b[A-Za-z0-9]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b"
        if [[ $1 =~ $pattern ]]
        then
                echo "valid email"
        else
                echo "invalid email"
        fi
}
check_email_id $email_id
