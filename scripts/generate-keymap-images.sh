#!/bin/sh

ROOT=$(dirname "$(readlink -f "$0")" | sed 's/\/[^/]*$//')
IMG="$ROOT/images/keymaps"
KMD="$ROOT/keymap-drawer"

parse() {
	KBD_NAME=$1

	if keymap -c "$KMD/config.yaml" \
		parse \
		-z "$ROOT/config/$KBD_NAME".keymap \
		-l \
		"Colemak" \
		"Symbols" \
		"Navigation" \
		"Numbers" \
		"function" \
		"switch" \
		"alt switch" \
		"BETTER_NAV" >"$KMD/$KBD_NAME"_keymap.yaml \
		; then
		echo "Keymap Parsed"
	else
		echo "Error parsing keymap"
	fi
}

draw() {
	KBD_NAME=$1
	OPT=$2
	if keymap -c "$KMD/config.yaml" \
		draw "$KMD/$KBD_NAME"_keymap.yaml >"$IMG/corne_keymap.svg" \
		; then
		echo "Keymap Drawned"
	else
		echo "Error drawing keymap"
	fi
}

KBD="corne"

parse "$KBD"
draw "$KBD" --keys-only
cp images/keymaps/corne_keymap.svg /mnt/c/Users/user/Downloads/
