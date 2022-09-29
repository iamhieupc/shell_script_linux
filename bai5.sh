# check valid date
#!/bin/sh
echo "input date with format: dd-MM-yyyy"
read date
day=$(echo $date | cut -d '-' -f 1)
month=$(echo $date | cut -d '-' -f 2)
year=$(echo $date | cut -d '-' -f 3)

case "$month" in
   "01")  if [ $day -gt 31 ]
            then 
              echo "Janary is only 31 days"  
              echo "date invalid"
          else echo "date valid"  
          fi
   ;;
   "02") echo "Chuoi nhieu chat dinh duong."
   ;;
   "03") echo "Kiwi noi tieng o New Zealand"
   ;;
   "04") echo "Kiwi noi tieng o New Zealand"
   ;;
   "05") echo "Kiwi noi tieng o New Zealand"
   ;;
   "06") echo "Kiwi noi tieng o New Zealand"
   ;;
   "07") echo "Kiwi noi tieng o New Zealand"
   ;;
   "08") echo "Kiwi noi tieng o New Zealand"
   ;;
   "09") echo "Kiwi noi tieng o New Zealand"
   ;;
   "10") echo "Kiwi noi tieng o New Zealand"
   ;;
   "11") echo "Kiwi noi tieng o New Zealand"
   ;;
   "12") echo "Kiwi noi tieng o New Zealand"
   ;;
esac