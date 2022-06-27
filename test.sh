clear
echo "=================================|"
echo "             Ctype"
echo "=================================|"

echo "Do you want to usr timer [y/n] :"
read ans

if [[ $ans == "y" ]]; then
     echo "Enter how many sec you like to write word : "
     read sec
elif [[ $ans == "n" ]]; then
     sec = 1.3
     echo "your time is 1.3 sec"
     sleep 1
#else echo "some error!"
#     break

fi

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
sleep 2
clear
echo " (type a word in " $sec "sec and hit enter):"
echo "=======================================|"
while true; do
        for c in "${arr[@]}"; do
                echo -en "\r $c "
                sleep $sec 

         done

done

