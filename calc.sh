#! /usr/bin/env bash
# When the program is first loaded, display a greeting to the user.
echo "Greetings User! Welcome to Avi Kaura's Calculator"
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
  while true
  do
  echo "This calculator includes, the following menu - Operations
  A) Add
  S) Subtract
  M) Multiply
  E) Exit"
# Then, capture the user selection
echo "please select a operation from the above list"
read input
# If the selection matches a supported operation, execute the operation
if [[ $input == Exit || $input == E ]];then
	exit
fi

case $input in
	"Add" | "ADD" | "add" | "A" | "a")
		echo "Enter the 2 Numbers: "
		read a
		read b

		while [[ $a -eq NULL || $b -eq NULL ]]; do
			        echo "Enter a valid data.."
				        read a
					read b
					done
		let "total=$a + $b"
		echo " The Total is the following: $total"
		;;
	"Subtract" | "SUBTRACT" | "SUB" | "sub" | "S" | "s")
		echo "Enter the 2 Numbers: "
		read a
		read b

		while [[ $a -eq NULL || $b -eq NULL ]];do
			        echo "Enter a valid data.."
				        read a
				        read b
					done
		let "difference=$a - $b"
		echo " The difference is the following: $difference"
		;;
	"Multiply" | "multiply" | "M" | "m")
		echo "Enter the 2 Numbers: "
		read a
		read b

		while [[ $a -eq NULL || $b -eq NULL ]]; do
			        echo "Enter a valid data.."
				        read a
				        read b
					done
		let "increase=$a * $b"
		echo "The multiplied result is the following: $increase"
		;;

# If the selection does not match a support operation, display an error message
*)
echo "It is not the correct option, go to menu list again!"
# When the operation is complete, redisplay the menu.
esac
done
