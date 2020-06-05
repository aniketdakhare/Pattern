#!/bin/bash -x

echo Welcome to User Registration

function check()
{
        i=$1
        j=$2
        if [[ $i =~ $j ]]
        then
                echo Saved
        else
                echo Invalid Input
        fi
}
name="^[A-Z][A-Za-z0-9]{2,}$"
echo -e "Enter your valid First name \n:- First name should start with Cap and has minimum 3 characters"
read fname
check $fname $name

