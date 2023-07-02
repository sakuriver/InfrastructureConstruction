#!bin/sh

ACCOUNTS[0]="SU"
ACCOUNTS[1]="DBA"
ACCOUNTS[2]="PM"

echo "user set program start"
echo "please account name"
echo "SuperUser 0"
echo "DataBaseAdministrator 1"
echo "ProjectManager 2"

read SELECTIDX
SELECTIDXINT=$(($SELECTIDX))
SELECTNAME=${ACCOUNTS[$SELECTIDXINT]}
echo "select admin account name $SELECTNAME"