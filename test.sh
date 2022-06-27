clear
echo "=================================|"
echo "             Ctype"
echo "=================================|"

echo "Welcome to Ctype (enter your name) :"
read name

#if [[ $ans == "y" ]]; then
echo $name "how many sec you like to write word : "
read sec

#elif [[ $ans == "n" ]]; then
 #    sec = 1.3
  #   echo "your time is 1.3 sec"
#     sleep 1
#else echo "some error!"
#     break

#fi

sleep 1
clear
#echo "================================|"
arr=(':0' ':|')
echo """
_________________
 :0 (start typing)|
 :| (stop typing) |
_________________ |

[And hit (enter) per word you write]

"""

echo "Let's play !"
sleep 2.5
clear
echo " (type your words in " $sec "sec and hit enter [ctr+c = quit]):"
echo "=========================================================|"
while true; do
        for c in "${arr[@]}"; do
                echo -en "\r $c "
                sleep $sec 

         done

done

