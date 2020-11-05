#!/bin/sh
echo "Enter the temeperature in fahrenheit: "
read temp_fahren
celsius=$(echo "scale=5; (5/9)*($temp_fahren-32)" |bc)
echo "After converting the fahrenheit temperature $temp_fahren to celsius we get $celsius"
