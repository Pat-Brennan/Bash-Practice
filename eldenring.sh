#!/usr/bin/bash
echo ELDEN RING.
sleep 3
echo . . . Sortof! 
sleep 2

echo "Ah! You've awoken. Welcome young Tarnished, what are you exactly?
1 - Space God
2 - Hell Wizard
3 - Necrodancer"

sleep 2
read class
sleep 2

echo "Interesting! Wasn't expecting that. What of your name then?"
read name

sleep 2 

case $class in
	
	1)
		type="Space God"
		hp=10000
		attack=420
		;;
	2)
		type="Hell Wizard"
		hp=666
		attack=420
		;;
	3)
		type="Necrodancer"
		hp=420
		attack=420
		;;
esac

beast=$(( $RANDOM % 2 ));

sleep 2 

echo "Okay $name the $type ... Prepare for battle! Pick a number!(0/1)"
read tarnished

if [[ $beast == $tarnished || $tarnished == 1 ]]; then
	sleep 1
	echo "You prevailed! I wasn't expecting you to live!"
else
	echo "You Died!"
	exit 1
fi

margit=$(( $RANDOM % 11 ));

echo "Loading..."
sleep 1
echo ".........."
sleep 1
echo "**........"
sleep 1
echo "****......"
sleep 1
echo "******...."
sleep 1
echo "********.."
sleep 1
echo "**********"
sleep 3

echo "A new challenger approaches. MARGIT!(0/666)"
read tarnished

if [[ $margit < $tarnished || $tarnished == "YEET" ]]; then
	if [[ $SHELL == "/usr/bin/bash" ]]; then
		echo "You've done it! You entered a cheatcode you rascal!!"
	fi
else
	echo "You died!"
fi

sleep 3

echo "************"
sleep 1
echo "Congratulations. You've beaten Elden Ring!"
