#! /bin/bash
# The figures are in percentage
echo "2024  presidential elections"
read votes
if ((votes > 50))
then
echo "congratulations, you have won the elections"
elif ((votes == 50))
then
echo "the election was a tie"
echo "proceed to next stage"
else
echo "sorry, you lost the elections"
fi

