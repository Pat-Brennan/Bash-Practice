#!usr/bin/bash

answer="Coffee"

until [[ $order == $answer ]]
do 
	echo "Coffee or Tea Madam?"
	read order
done

echo "Excellent choice as always."
