#!/bin/bash

# Check if there is at least one argument
if [ $# -eq 0 ]; then
	echo "Usage: $0 <option>"
	echo "Where <option> can be 1, 2, or 3"
	exit 1
fi

# Execute commands based on the argument using a case statement
case "$1" in
1)
	echo "Running generate-keymap-images"
	./scripts/generate-keymap-images.sh
	;;
2)
	echo "Running build "
	./scripts/zmk_build.sh --host-config-dir /home/azendel/azendel-zmk-config/ --host-zmk-dir /home/azendel/urob_zmk
	;;
*)
	echo "Invalid option: $1"
	echo "Valid options are 1, 2 "
	exit 2
	;;
esac
