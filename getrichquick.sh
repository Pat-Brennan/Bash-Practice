!#/usr/bin/bash

echo "What is your name?"
read name

echo "What is your age?"
read age

echo "Hello, $name! You are $age years old!"

sleep 2
echo "Processing..."
sleep 1
echo "....."
sleep 1
echo "*...."
sleep 1
echo "**..."
sleep 1
echo "***.."
sleep 1
echo "****."
sleep 2
echo "*****"
sleep 1

getrich=$((( $RANDOM % 14 ) + $age ))

echo "You will be $getrich when you're loaded!"

