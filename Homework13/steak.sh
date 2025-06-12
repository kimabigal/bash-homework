#!/bin/bash

read -p  "Enter your meat temperature: " steak



# rare - for 120-130
# medium rare - for 131-140
# medium - for 141-150
# medium well - for 151-160
# well done - for 161-170

if [ $steak -ge 120 ] && [ $steak -le 130 ]
then
  echo "rare"

elif [ $steak -ge 131 ] && [ $steak -le 140 ]
then 
	echo "medium rare"
elif [ $steak -ge 141 ] && [ $steak -le 150 ]
then 
	echo "medium"
elif [ $steak -ge 151 ] && [ $steak -le 160 ]
then
	echo "medium well"
elif [ $steak -ge 161 ] && [ $steak -le 170 ]
then
	echo "well done"

else 
	echo "Provide your cooked meat temperature, not raw"
fi



