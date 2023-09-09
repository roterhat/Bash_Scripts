#! /usr/bin/bash


echo -e "\e[1;31mCurrent User \e[0m: $(whoami)"

echo -e "\e[1;31mCurrent CPU Info \e[0m:    $(lscpu) "

echo -e "\e[1;31mCurrent Free Memory \e[0m: $(free -h)"
