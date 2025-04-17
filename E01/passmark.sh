#!/bin/bash
echo "Enter your marks ?"
read marks
echo "You have got $marks. Based on your marks, your grade is :"
if [ $marks -gt 75 ];then	
echo "A"
elif [ $marks -gt 55 ];then
echo "B"
elif [ $marks -gt 35 ];then
echo "C"
else
echo "F"
fi


