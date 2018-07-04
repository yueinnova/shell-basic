#!/bin/bash

read -n1 -p "Continue?[Y/N] answer # Display relative tint information, like xxx will be installed, would you like to continue?

case $answer in

Y | y ) echo -e "\ncontinue" # ;; jump to end of the case block and continue execute next line code
        ;;
N | n ) echo -e "\nstop, exit" ## stop programm
        exit 1
        ;;
* )     echo -e "\ninvalid input, try again" ## 
        exit 1
        ;;
esac

echo "continuing..."

exit 0
