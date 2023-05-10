#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   WHITE
#   GREEN
#   WHITE
# Arguments:
#   None
#######################################
print_banner() {

clear

  printf "\n\n"

  printf "${GREEN}";
  printf "                                                     ▄▄█▀▀▀▀▀▀▀█▄▄  \n";
  printf "                                                   ${GREEN}▄█▀${NC}   ${WHITE}▄▄${NC}      ${GREEN}▀█▄\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}███${NC}         ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}██▄         ${GREEN}█${NC}\n";
  printf "                                                   ${GREEN}█${NC}     ${WHITE}▀██▄${NC} ${WHITE}██${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}       ${WHITE}▀███▀${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}▀█▄           ▄█▀\n";
  printf "                                                    ▄█    ▄▄▄▄█▀▀  \n";
  printf "                                                    █  ▄█▀        \n";
  printf "                                                    ▀▀▀▀          \n";
  printf "${NC}";

  printf "\n"
  
  printf "${GREEN}";
  printf ";      ___           ___           ___           ___           ___   \n";
  printf ";     /__/\         /  /\         /  /\         /  /\         /  /\  \n";
  printf ";    _\_ \:\       /  /::\       /  /:/_       /  /::\       /  /::\ \n";
  printf ";   /__/\ \:\     /  /:/\:\     /  /:/ /\     /  /:/\:\     /  /:/\:\\n";
  printf ";  _\_ \:\ \:\   /  /:/~/::\   /  /:/ /::\   /  /:/~/::\   /  /:/~/:/\n";
  printf "; /__/\ \:\ \:\ /__/:/ /:/\:\ /__/:/ /:/\:\ /__/:/ /:/\:\ /__/:/ /:/ \n";
  printf ";  \  \:\ \::/   \  \::/       \  \::/ /:/   \  \::/       \  \::/   \n";
  printf ";   \  \:\/:/     \  \:\        \__\/ /:/     \  \:\        \  \:\   \n";
  printf ";    \  \::/       \  \:\         /__/:/       \  \:\        \  \:\  \n";
  printf ";     \__\/         \__\/         \__\/         \__\/         \__\/  \n";
  printf "${NC}";

  printf "\n"
}
