#!/bin/bash

# Color
colblk='\033[0;30m' # Black - Regular
colred='\033[0;31m' # Red
colgrn='\033[0;32m' # Green
colylw='\033[0;33m' # Yellow
colblu='\033[0;34m' # Blue
colpur='\033[0;35m' # Purple
colcyn='\033[0;36m' # Cyan
colwht='\033[0;37m' # White
colbblk='\033[1;30m' # Black - Bold
colbred='\033[1;31m' # Red
colbgrn='\033[1;32m' # Green
colbylw='\033[1;33m' # Yellow
colbblu='\033[1;34m' # Blue
colbpur='\033[1;35m' # Purple
colbcyn='\033[1;36m' # Cyan
colbwht='\033[1;37m' # White
colublk='\033[4;30m' # Black - Underline
colured='\033[4;31m' # Red
colugrn='\033[4;32m' # Green
coluylw='\033[4;33m' # Yellow
colublu='\033[4;34m' # Blue
colupur='\033[4;35m' # Purple
colucyn='\033[4;36m' # Cyan
coluwht='\033[4;37m' # White
colbgblk='\033[40m' # Black - Background
colbgred='\033[41m' # Red
colbggrn='\033[42m' # Green
colbgylw='\033[43m' # Yellow
colbgblu='\033[44m' # Blue
colbgpur='\033[45m' # Purple
colbgcyn='\033[46m' # Cyan
colbgwht='\033[47m' # White
colrst='\033[0m'    # Text Reset

# Check whether this script is being run as root or not.
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi