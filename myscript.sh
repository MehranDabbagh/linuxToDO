#!/bin/bash 
echo "hello please enter your name"
read name
touch todoList.txt
echo " name : $name" >> todoList.txt
echo "welcome $name !" 
NUM1="1"
NUM2="1"
COUNTER=1
while [[ NUM1 -eq NUM2 ]]
do 
echo "please enter 1 o adding new tasks and 0 for exit"
read NUM2
if [[ NUM1 -eq NUM2 ]] 
then 
echo "please enter the subject of your new task:"
read taskSubcject
echo "please enter the date you want to start the task:"
read dateOfTask
echo "task number: $COUNTER" >> todoList.txt
let COUNTER=COUNTER+1
echo "this is the subject of the task : $taskSubcject" >> todoList.txt
echo "this is the date of the task : $dateOfTask" >> todoList.txt
fi
done


