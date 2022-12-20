#!/usr/bin/bash

echo "Welcome to my elevator from Hell!!"
sleep 2
echo "Going D O W N."

for x in {1..666}
do
  if [[ $x == 7 ]]; then
	continue
  fi
  echo "Ahh, Floor $x. Worth the stop! Why don't you take a look around."
  sleep 2
done
