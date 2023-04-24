#!/usr/bin/env bash


rand=$RANDOM

BGREEN='\033[1;32m'
RESET='\033[m'

if [ $rand -gt 15000 ] 
then
	echo -e "${BGREEN}                                 /@@@@@@@@@@@@%.                                "
	echo -e "                          &@@@@&*              .#@@@@@*                         "
	echo -e "                     .@@@&                            ,@@@&                     "
	echo -e "                  /@@@                                    *@@@                  " #line7
	echo -e "                @@@                                          /@@/               "
	echo -e "              @@%                                               @@#             "
	echo -e "            @@&                                                   @@            "
	echo -e "           @@                                                      @@&          "
	echo -e "          @@                                                        (@@         " 
	echo -e "         @@                                                          #@&        "
	echo -e "        @@.                                                           @@        " #line14
	echo -e "       .@@     @      @.   .@@@@@@      .@@      #@@@@@%@@    @@@@@(  ,@@       "
	echo -e "       #@(    ,@      @    @@          %  @,     @#      @@  &@%       @@       "
	echo -e "       @@,    @  @ @ @&@    @#@@      @@@@@@     @,      @@    %@@%    @@       "
	echo -e "       #@#    @&     @@   *@         @     @@   &@      /@  #.    @    @@       "
	echo -e "        @@    @,     @,   #@/..%@  *@      /@(  @@/..#@/    @@@@,@    *@@       " #line19
	echo -e "        @@*                                                           @@        "
	echo -e "         @@                                                          @@(        "
	echo -e "          @@                                                        @@#         "
	echo -e "           @@*                                                     @@,          "
	echo -e "            *@@                                                  %@@            "
	echo -e "               &@@                                              %@@              "
	echo -e "                (@@(                                         @@@                "
	echo -e "                   @@@#                                   @@@,                  "
	echo -e "                           #@@@@@&/.         *#@@@@@@,                          "
	echo -e "                                    ./#&@%(*.                                   ${RESET}"
	echo -e "It was Heads!!!"
else

	echo -e "${BGREEN}                                 /@@@@@@@@@@@@%.                                "
	echo -e "                          &@@@@&*              .#@@@@@*                         "
	echo -e "                     .@@@&                            ,@@@&                     "
	echo -e "                  /@@@                                    *@@@                  "
	echo -e "                @@@                                          /@@/               "
	echo -e "              @@%                                               @@#             "
	echo -e "           @@                                                      @@&          " #line11
	echo -e "          @@                                                         (@@         "
	echo -e "         @@                                                          #@&        "
	echo -e "        @@.                                                  ##,      @@        "
	echo -e "       .@@       @ @@&& @@@*   #&@        @      @        @@@@@@@      ,@@       "
	echo -e "        #@(           @#       @  @#      %@     @@       ,@@           @@       "
	echo -e "        @@,          (@(      @ @@&@      @@     @@         *@@@        @@       "
	echo -e "       #@#          @@      @     @@     @%    .@#            @@       @@       "
	echo -e "        @@          @@    .&      /@*   .@.    /@.@@@&%  @@@@@@       *@@       "
	echo -e "        @@*                                                           @@        " #line20 
	echo -e "         @@                                                          @@(        "
	echo -e "          @@                                                        @@#         "
	echo -e "            @@*                                                     @@,          "
	echo -e "            *@@                                                  %@@            "
	echo -e "              &@@                                              %@@              "
	echo -e "                (@@(                                         @@@                "
	echo -e "                   @@@#                                   @@@,                  "
	echo -e "                      *@@@@                          /@@@@                      "
	echo -e "                           #@@@@@&/.         *#@@@@@@,                          "
	echo -e "                                    ./#&@%(*.                                   ${RESET}"
	echo -e "It was Tails!!!" 

fi


