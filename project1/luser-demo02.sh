#!/bin/bash


# Display the UID and Username of the user ececuting this script.
# Display if the user is the root user or not.


# Display the UID
echo "Your UID is ${UID}"

# Display the username
USER_NAME=$(id -un)
#USER_NAME=`id -un` # Old ways to declare a variable
echo "Your username is ${USER_NAME}"


# Display if the user is the root user or not.
if [[ "${UID}" -eq 0 ]]
then
	echo 'You are root.'
else
	echo 'You are not root.'
fi

