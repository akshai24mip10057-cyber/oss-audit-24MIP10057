#!/bin/bash
#script 1: system Identity Report
#Author : Akshai hari | Cource :open source software

#---Variables---
STUDENT_NAME="Akshai hari"
SOFTWARE_CHOICE="Python"

#---System info---
#!/bin/bash
# Script 1: System Identity Report
#Auther Akshai hari |Course Opensource software

# --- Variables ---
STUDENT_NAME="Akshai Hari"
SOFTWARE_CHOICE="Python"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)

# Get Linux Distribution Name
DISTRO=$(grep "^PRETTY_NAME" /etc/os-release | cut -d= -f2 | tr -d '"')

# --- Output ---
echo "======================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================="
echo "Chosen Software : $SOFTWARE_CHOICE"
echo "Distribution    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo ""
echo "License Info    : Linux is licensed under GPL (Free Software License)"
echo "======================================="
