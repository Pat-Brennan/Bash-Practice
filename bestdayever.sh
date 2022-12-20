#!/usr/bin/bash

name=$1
activity=$2
user=$(whoami)
day=$(date)
path=$(pwd)

function greet () {
	echo "Good Morning $name!"
	sleep 2
	echo "You're alive! That's great, $name. Let's get $activity!"
	sleep 2
	echo "Get your shit together we got things to do $name!! like $activity!"
	sleep 2
	echo "You are logged in as $user, todays date is $day, and you walk the path of $path"
}

greet
