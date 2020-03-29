#! /bin/bash

echo -n "Enter git user name: "
read GitUserName
git config --global user.name "$GitUserName"

echo -n "Enter git user email: "
read GitUserEmail
git config --global user.email $GitUserEmail
