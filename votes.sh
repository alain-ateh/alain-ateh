#! /bin/bash 
#The digits are in percentage 
echo "2024 presidential elections"
read votes
if ((votes > 50))
then 
	echo "congratulations. you won the elections"
elif ((votes == 50))
then
	echo "the election was a tie"
	echo "procceed to next stage"
else 
	echo "sorry, you lost the elections"
fi 
