#! /bin/bash

read weeks
case $weeks in
"Monday"|"Tuesday"|"Wednesday"|"Thursday"|"Friday")
    echo "It's weekdays"
;;
"Saturday"|"Sunday")
    echo "It's weekend."
;;
esac
