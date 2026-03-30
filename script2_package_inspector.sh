#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Akshai Hari

PACKAGE="python3"

echo "======================================="
echo " FOSS Package Inspector"
echo "======================================="

# Check if package is installed
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed on this system."
    echo ""
    
    # Show version, license, summary (basic info)
    dpkg -l | grep $PACKAGE | head -1
else
    echo "$PACKAGE is NOT installed on this system."
fi

echo ""

# Case statement for description
case $PACKAGE in
    python3)
        echo "Python: A powerful open-source programming language used worldwide."
        ;;
    git)
        echo "Git: A distributed version control system."
        ;;
    vlc)
        echo "VLC: An open-source multimedia player."
        ;;
    firefox)
        echo "Firefox: A browser that supports an open web."
        ;;
    *)
        echo "No description available."
        ;;
esac

echo "======================================="
