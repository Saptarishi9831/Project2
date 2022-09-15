echo"flip the coin"
#check = $((RANDOM%2))
#if [$check -eq 1]

for((i=0;i<100;i++))
do
check=$((RANDOM%2))
case $check in 
          0)  tail=tail+1
           ;;
           
          
          1) head=head+1

           ;;
           
          
          esac
 
if [ $head  -ge 21 ]
  echo " The head has won"
  break
fi
  if [ $tail -ge 21 ]
    echo " tail has won"
 break 
  fi
  if [ $head -eq 21 | $tail -eq 21 ]
    echo "it is tie"
    fi
   done


