#!/bin/bash
echo "Opening Safari..."
open -a "Safari" "https://www.youtube.com"
sleep 3  
echo "Closing Safari..."
osascript -e 'quit app "Safari"'
echo "Opening Messages"
open -a "Calendar"
sleep 3
echo "Closing Messages"
osascript -e 'quit app "Calendar"'
echo "Opening Stocks..."
open -a "Stocks"
sleep 3
echo "Closing Stocks"
osascript -e 'quit app "Stocks"'

