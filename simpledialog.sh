#!/bin/bash
# Demo of a dialog box that will display a menu

MENUBOX=${MENUBOX=dialog}

funcMenuBox () {

	$MENUBOX --title "[ M A I N  M E N U ]" --menu "Use UP/DOWN Arrows to move and select or the number of your choice" 15 45 4 1 "Display Hello World" 2 "Goodbye World" 3 "Nothing" X "Exit" 2>choice.txt

}

funcMenuBox

case "`cat choice.txt`" in
	1) echo "hello world";;
	2) echo "Goodbye";;
	3) echo "Nothing";;
	X) echo "Exit";;
esac	

