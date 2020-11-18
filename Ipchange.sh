#!/bin/bash
clear
banner() {
printf "\e[1;92m  #########*   \e[0m\e[1;93m                   #########*\e[0m\n"
printf "\e[1;92m  #  #    #       # \e[0m\e[1;93m               #  #    #  \e[0m\n"
printf "\e[1;92m   # #   #        #\e[0m\e[1;93m                 # #   #\e[0m\n"
printf "\e[1;92m     #  #         #      *\e[0m\e[1;93m            #  #\e[0m\n"
printf "\e[1;92m     # #          #      #\e[0m\e[1;93m            # #              #\e[0m\n"
printf "\e[1;92m     #     ####################\e[0m\e[1;93m       #     ########### \e[0m\n"
printf "\e[1;92m     # #   #      #      #\e[0m\e[1;93m            # #   #      # #     # \e[0m\n"
printf "\e[1;92m     #  #  #      ########\e[0m\e[1;93m            #  #  #      ##    #\e[0m\n"
printf "\e[1;92m     #   # #      #      #\e[0m\e[1;93m            #   # #      # # #\e[0m\n"
printf "\e[1;92m     #    #########      #\e[0m\e[1;93m            #    ############\e[0m\n"
printf "\e[1;92m        #                 \e[0m\e[1;93m               #         #\e[0m\n"
printf "\e[1;92m      #                   \e[0m\e[1;93m             #         #\e[0m\n"
printf "\e[1;92m   *#                     \e[0m\e[1;93m           #         #\e[0m\n\n"
printf "                                                             Changing ip address\n"
printf "                                                     Made by@:Chintu\n"

printf "\e[1;92m/==========================########========================\\  \e[0m\n"
printf "\e[1;92m|                             #				   |   \e[0m\n"
printf "\e[1;92m|             # Hacking is over vission & mission #        |   \e[0m\n"
printf "\e[1;92m|             	                 		           |   \e[0m\n"
printf "\e[1;92m|        # Tested on Kali Linux, Parrot and BlackArch #    |   \e[0m\n"
printf "\e[1;92m|                     					   |   \e[0m\n"
printf "\e[1;92m|———————————#—————————————————#——————————————————#—————————|   \e[0m\n"
printf "\e[1;92m|                                                Anonymous||   \e[0m\n"
printf "\e[1;92m\==========================================================/   \e[0m\n"
sleep 3
printf "\e[1;93m Relex...\e[0m\n"
sleep 5
printf "\e[1;93m Script is runnining...\e[0m\n"
}
change() {
service tor reload
printf "\e[1;93m $x sec.       $i's time\n" 
}
changet() {
service tor reload
printf "\e[1;93m $x sec.        ∞'s time\n"
}
banner
service tor start
printf "\n\e[1;92m Change SOCKES to 127.0.0.1:9050 \e[0m\n"
service tor start
read -p " How many time do you want to change IP(set 0 for infinit time): " lin
read -p " How long do you want to change IP: " x
printf "\e[1;93m Time         IP Change\n"
if [[ $lin -eq 0 ]]; then
i=1;
while [ $i -lt 100000000 ]
do
sleep $x
changet
i=`expr $i - 1`
done
else
	for((i=1; i<=$lin; i++))
	do
		sleep $x
		change
	done
fi
