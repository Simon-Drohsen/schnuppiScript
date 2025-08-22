#!/bin/bash

###############################################################################
# Variables                                                                   #
###############################################################################

BIN=~/schnuppiScript/bin                 # shell scripts

###############################################################################
# Menu                                                                        #
###############################################################################

# logging
function notify() { echo -e "\n\033[1m$@\033[0m"; }

clear
notify 'Welcome to instride AG, this script will install the Apps you need
in order to be up and running as quickly as possible'
notify 'Before you start: Check if you manually signed in to the Mac App Store!'

read -n1 -s

$BIN/instride_dev.sh
