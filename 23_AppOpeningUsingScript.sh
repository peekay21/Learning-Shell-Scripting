#!/bin/bash

function openAndCloseApp() {
    echo "Opening $1..."
    open -a "$1" "$2"
    sleep 3
    echo "Closing $1..."
    osascript -e "quit app \"$1\""
}
openAndCloseApp "Safari" "https://www.youtube.com"