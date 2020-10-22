ma_ip() {
url='https://www.myexternalip.com/raw'
get_ip= url,proxies=dict[http='socks5://127.0.0.1:9050',https='socks5://127.0.0.1:9050'] 
return get_ip.txt
}
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
printf "                                                            Change IP Address\n"
printf "                                                     Made by@:Rocky\n"

printf "\e[1;92m/==========================########========================\\  \e[0m\n"
printf "\e[1;92m|                             #				   |   \e[0m\n"
printf "\e[1;92m|             # Hacking is over vission & mission #        |   \e[0m\n"
printf "\e[1;92m|             	                 		           |   \e[0m\n"
printf "\e[1;92m|        # Tested on Kali Linux, Parrot and BlackArch #    |   \e[0m\n"
printf "\e[1;92m|                     					   |   \e[0m\n"
printf "\e[1;92m|———————————#—————————————————#——————————————————#—————————|   \e[0m\n"
printf "\e[1;92m|                                                 Anonymous|   \e[0m\n"
printf "\e[1;92m\==========================================================/   \e[0m\n"
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
read -p " How many time do you want to change IP: " lin
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

