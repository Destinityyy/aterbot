#!/bin/sh
DIR="$(dirname "$0")"

. ./coloring.sh



echo
echo "${YELLOW}WARNING: Please set ${BG_BLACK}Language${RESET}${YELLOW} to ${BG_BLACK}Blank Repl${RESET}${YELLOW} before importing."
echo "Skipping compile process...${RESET}"
echo