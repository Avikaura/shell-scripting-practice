#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
echo "Greetings User! Welcome to Avi Kaura's Calculator"
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
  echo "This calculator includes, the following menu - Operations
  A) Add
  S) Subtract
  M) Multiply
  E) Exit"
# Then, capture the user selection
echo " please select a operation from the above list"
read user_input
# If the selection matches a supported operation, execute the operation
if [[ user_input == Exit || user_input == E || user_input == e ]];then
	exit
fi
# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu.
